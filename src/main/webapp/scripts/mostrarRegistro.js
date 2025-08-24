let indiceActual = 0;

// función para clasificar el índice de humo
function nivelHumo(valor) {
	const v = Number(valor);
	if (v >= 61) return "Alto";
	if (v >= 31) return "Medio";
	return "Bajo";
}

function mostrarRegistro(indice) {
	const tbody = document.querySelector("#tablaRegistros tbody");
	const r = registrosConSensor[indice];
	tbody.innerHTML = `
    <tr><th>Sensor</th><td>${r.sensor}</td></tr>
    <tr><th>Fecha</th><td>${r.fecha}</td></tr>
    <tr><th>Temperatura General</th><td>${r.tempGeneral}°C</td></tr>
    <tr><th>Humedad Tierra</th><td>${r.humedadTierra}%</td></tr>
    <tr><th>Humedad del aire</th><td>${r.aire}%</td></tr>
    <tr><th>Viento</th><td>${r.viento} km/h</td></tr>
        <tr><th>Índice de humo</th><td>${r.gases}% -> ${nivelHumo(r.gases)}</td></tr>
  `;
}

// Mostrar primer registro al cargar
mostrarRegistro(indiceActual);

// Control de botones
document.getElementById("next").addEventListener("click", () => {
	indiceActual = (indiceActual + 1) % registrosConSensor.length;
	mostrarRegistro(indiceActual);
});

document.getElementById("prev").addEventListener("click", () => {
	indiceActual = (indiceActual - 1 + registrosConSensor.length) % registrosConSensor.length;
	mostrarRegistro(indiceActual);
});