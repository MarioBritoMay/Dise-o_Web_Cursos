const ipad = window.matchMedia('screen and (max-width: 767px)');
const menu = document.querySelector('.menu');
const burgerButtton= document.querySelector('#burger-menu');
const portfolioMenu = document.getElementById('portafolio-link-menu');
const experienceMenu = document.getElementById('experiencia-link-menu');
const contactMenu = document.getElementById('contacto-link-menu');

ipad.addListener(validation);
validation (ipad);

function validation(event)
{
    console.log(event.matches);
    if (event.matches) {
        burgerButtton.addEventListener('click', HideShowMenu);
        portfolioMenu.addEventListener('click', hideMenu);
        experienceMenu.addEventListener('click', hideMenu);
        contactMenu.addEventListener('click', hideMenu);
    }
    else {
        burgerButtton.removeEventListener('click', HideShowMenu);
        portfolioMenu.removeEventListener('click', hideMenu);
        experienceMenu.removeEventListener('click', hideMenu);
        contactMenu.removeEventListener('click', hideMenu)
    }
}

function HideShowMenu () 
{
    if (menu.classList.contains('is-active'))
    {
        menu.classList.remove('is-active');
    }
    else {
        menu.classList.add('is-active')
    }
}

function hideMenu ()
{
    menu.classList.remove('is-active')
}