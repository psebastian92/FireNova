#include <WiFi.h>
#include <WiFiMulti.h>
#include <HTTPClient.h>
#include <Adafruit_Sensor.h>
#include <DHT.h>
#include <DHT_U.h>

// ------- CONFIGURACIÓN WiFi -------
WiFiMulti wifiMulti;

const char* servidor = "http://172.16.0.49:8080/WebDinamicaIncendios/RecibirDatos";

// ------- DEFINICIÓN DE PINES Y SENSORES -------
#define SENSOR_HUMEDAD_PIN 34  // GPIO34
#define MQ_PIN 35              // GPIO35
#define DHTPIN 32              // GPIO32
#define DHTTYPE DHT11

DHT dht(DHTPIN, DHTTYPE);

// Variables globales
float humedadSuelo = 0;
float gas = 0;
float temperatura = 0;
float humedadAire = 0;

void setup() {
  Serial.begin(115200);
  dht.begin();

  // Agregar una o más redes WiFi
  wifiMulti.addAP("Proyectos", "Fg1289fg");

  Serial.print("Conectando a WiFi");

  // Espera hasta que se conecte
  while (wifiMulti.run() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }

  Serial.println("\n✅ Conectado a WiFi");
  Serial.print("IP Local: ");
  Serial.println(WiFi.localIP());
}

void loop() {
  leerSensores();
  mostrarLecturas();
  enviarDatosAlServidor();

  delay(5000); // Esperar 5 segundos
}

void leerSensores() {
  int lecturaHumedad = analogRead(SENSOR_HUMEDAD_PIN);
  humedadSuelo = map(lecturaHumedad, 0, 4095, 100, 0); // Invertido para que 100% = suelo húmedo

  int lecturaGas = analogRead(MQ_PIN);
  gas = (lecturaGas / 4095.0) * 100.0;

  temperatura = dht.readTemperature();
  humedadAire = dht.readHumidity();
}

void mostrarLecturas() {
  Serial.print("🌱 Humedad del suelo: ");
  Serial.print(humedadSuelo);
  Serial.println(" %");

  Serial.print("🔥 Nivel de gas: ");
  Serial.print(gas);
  Serial.println(" %");

  Serial.print("🌡️ Temperatura: ");
  Serial.print(temperatura);
  Serial.println(" °C");

  Serial.print("💧 Humedad ambiental: ");
  Serial.print(humedadAire);
  Serial.println(" %");

  Serial.println("-----------------------------------");
}

void enviarDatosAlServidor() {
  if (wifiMulti.run() == WL_CONNECTED) {
    HTTPClient http;

    http.begin(servidor);
    http.addHeader("Content-Type", "application/x-www-form-urlencoded");

    // Prepara los datos
    String datos = "humedadSuelo=" + String(humedadSuelo, 1) +
                   "&gas=" + String(gas, 1) +
                   "&temperatura=" + String(temperatura, 1) +
                   "&humedadAire=" + String(humedadAire, 1);

    int codigoRespuesta = http.POST(datos);

    if (codigoRespuesta == 200) {
      Serial.println("✅ Datos enviados correctamente al servidor.");
    } else {
      Serial.print("⚠️ Error al enviar datos. Código HTTP: ");
      Serial.println(codigoRespuesta);
    }

    http.end();
  } else {
    Serial.println("❌ No conectado a WiFi. Intentando reconectar...");
  }
}
