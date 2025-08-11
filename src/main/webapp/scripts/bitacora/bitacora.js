function toggleMenu() {
    const menu = document.getElementById('modalMenu');
    menu.classList.toggle('active');
}

document.querySelectorAll('.nav-links a').forEach(link => {
    link.addEventListener('click', () => {
        document.getElementById('modalMenu').classList.remove('active');
    });
});

// Initialize Typed.js
document.addEventListener('DOMContentLoaded', function() {
    new Typed('#typed-text', {
        strings: ['Prevención de^1000\n<span class="text-red">Incendios</span>^1000\nforestales'],
        typeSpeed: 50,
        backSpeed: 0,
        cursorChar: '|',
        loop: false,
        showCursor: true,
        onComplete: (self) => {
            setTimeout(() => {
                self.cursor.style.display = 'none';
            }, 1500);
        }
    });
});


//hidden:
document.addEventListener('DOMContentLoaded', function () {
    const faders = document.querySelectorAll('.fade-left, .fade-right');

    const appearOnScroll = new IntersectionObserver(function (entries, observer) {
        entries.forEach(entry => {
            if (!entry.isIntersecting) return;
            entry.target.classList.add('visible');
            observer.unobserve(entry.target);
        });
    }, {
        threshold: 0.2
    });

    faders.forEach(fader => {
        appearOnScroll.observe(fader);
    });
});

// Navigation background on scroll
window.addEventListener('scroll', () => {
    const nav = document.querySelector('nav');
    if (window.scrollY > 50) {
        nav.classList.add('scrolled-nav');
    } else {
        nav.classList.remove('scrolled-nav');
    }
});


// ============================================
// Auto-scroll functionality for presentations
// ============================================

// Configuration for auto-scroll
/*
const AUTO_SCROLL_CONFIG = {
    enabled: true, // Set to false to disable auto-scroll
    scrollSpeed: 1, // Pixels per frame (lower = slower)
    resetDelay: 2000, // Delay before scrolling back to top (in milliseconds)
};

let autoScrollInterval = null;
let isScrollingToTop = false;

function startAutoScroll() {
    if (!AUTO_SCROLL_CONFIG.enabled) return;

    function scroll() {
        if (isScrollingToTop) return;

        const maxScroll = document.documentElement.scrollHeight - window.innerHeight;
        const currentScroll = window.scrollY;

        if (currentScroll >= maxScroll) {
            isScrollingToTop = true;
            setTimeout(() => {
                window.scrollTo({
                    top: 0,
                    behavior: 'smooth'
                });
                setTimeout(() => {
                    isScrollingToTop = false;
                }, 1000); // Wait for smooth scroll to complete
            }, AUTO_SCROLL_CONFIG.resetDelay);
            return;
        }

        window.scrollBy(0, AUTO_SCROLL_CONFIG.scrollSpeed);
    }

    autoScrollInterval = setInterval(scroll, 20);
}
*/
// Start auto-scroll when the page loads
window.addEventListener('load', startAutoScroll);

// Pause auto-scroll when user interacts
let userScrollTimeout;
window.addEventListener('wheel', () => {
    if (!AUTO_SCROLL_CONFIG.enabled) return;
    
    clearInterval(autoScrollInterval);
    clearTimeout(userScrollTimeout);
    
    userScrollTimeout = setTimeout(() => {
        startAutoScroll();
    }, 5000); // Resume auto-scroll after 5 seconds of no interaction
});

// Clean up event listeners when needed
window.addEventListener('unload', () => {
    menuButton.removeEventListener('click', toggleMenu);
    navLinks.forEach(link => {
        link.removeEventListener('click', () => {
            modalMenu.classList.remove('active');
        });
    });
    typed.destroy();
    hiddenElements.forEach(el => observer.unobserve(el));
    if (autoScrollInterval) clearInterval(autoScrollInterval);
});