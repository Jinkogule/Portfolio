//Âncora: botão Sobre mim para seção Sobre
function rolarParaSobre() {
    var minhaSecao = document.getElementById("secao-sobre");
    minhaSecao.scrollIntoView({
        behavior: "smooth",
        block: "center"
    });
}

document.addEventListener('DOMContentLoaded', function() {
    var botao = document.querySelector('#botaoTema');
    var githubIcons = document.querySelectorAll('.githubIcon');
    var externalIcons = document.querySelectorAll('.externalIcon');

    botao.addEventListener('click', function() {
        var corpo = document.body;

        if (corpo.classList.contains('dark')) {
            corpo.classList.remove('dark');
            botao.classList.remove('bolinha-lua');
            botao.classList.add('bolinha-sol');
            githubIcons.forEach(function(icon) {
                icon.src = "/static/img/icons/tecnologias/github-light.png";
            });
            externalIcons.forEach(function(icon) {
                icon.src = "/static/img/icons/gerais/externo-light.png";
            });
        } else {
            corpo.classList.add('dark');
            botao.classList.remove('bolinha-sol');
            botao.classList.add('bolinha-lua');
            githubIcons.forEach(function(icon) {
                icon.src = "/static/img/icons/tecnologias/github-dark.png";
            });
            externalIcons.forEach(function(icon) {
                icon.src = "/static/img/icons/gerais/externo-dark.png";
            });
        }
    });
});

//Mostrar elementos da seção Sobre
document.addEventListener('DOMContentLoaded', function() {
    var secaoSobre = document.getElementById('secao-sobre');
    var elementos = secaoSobre.getElementsByClassName('flex opacity-0 flex-col gap-2 transition-all xl:w-[80%] xl:mt-3');

    var observer = new IntersectionObserver(function(entries) {
        entries.forEach(function(entry) {
            if (entry.isIntersecting) {
                entry.target.classList.remove('opacity-0', 'xl:mt-3');
                entry.target.classList.add('opacity-100', 'duration-[700ms]', 'mt-0', 'transition-all', 'xl:w-[80%]');
                observer.unobserve(entry.target);
            }
        });
    }, {
        threshold: 0.05,
        rootMargin: '0px 0px -5% 0px'
    });

    Array.from(elementos).forEach(function(elemento) {
        observer.observe(elemento);
    });
});

//Mostrar elementos da seção Projetos
document.addEventListener('DOMContentLoaded', function() {
    var secaoProjetos = document.getElementById('secao-projetos');
    var elementos = secaoProjetos.querySelectorAll('.xl\\:opacity-0');

    var observer = new IntersectionObserver(function(entries) {
        entries.forEach(function(entry) {
            if (entry.isIntersecting) {
                entry.target.classList.remove('xl:opacity-0', 'mt-14');
                entry.target.classList.add('mb-0', 'duration-[500ms]', 'transition-all');
                observer.unobserve(entry.target);
            }
        });
    }, {
        threshold: 0.05,
        rootMargin: '0px 0px -5% 0px'
    });

    elementos.forEach(function(elemento) {
        observer.observe(elemento);
    });
});

//Manipular modals dos projetos
document.addEventListener('DOMContentLoaded', function() {
    window.openModal = function(modalId) {
        var modal = document.getElementById(modalId);
        modal.style.display = "flex";

        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    }

    var closeButtons = document.querySelectorAll('[id^="closeModal"]');
    closeButtons.forEach(function(button) {
        button.onclick = function() {
            var modalId = 'modalProjetos' + this.id.replace('closeModal', '');
            var modal = document.getElementById(modalId);
            modal.style.display = "none";
        }
    });
});

//Fancybox
$(document).ready(function() {
    $("[data-fancybox]").fancybox();
});

document.addEventListener('DOMContentLoaded', (event) => {
    var swiper = new Swiper('.swiper-container', {
        slidesPerView: 3.2,
        spaceBetween: 10,
        freeMode: true,

        breakpoints: {

            320: {
                slidesPerView: 1.2,
                spaceBetween: 10
            },

            480: {
                slidesPerView: 1.2,
                spaceBetween: 20
            },

            640: {
                slidesPerView: 2.2,
                spaceBetween: 30
            }
        }
    });
});

