const menu = document.querySelector('.menu');
const menuNav = document.querySelector('.menu-nav');
const menuButton = document.querySelector('.menu-btn');
const navItems = document.querySelectorAll('.nav-item');
const menuLeftPhoto = document.querySelector('.menu-Left-Photo');

let showMenu = false;
menuButton.addEventListener('click', toggleMenu);

function toggleMenu() {
  if (!showMenu) {
    showMenu = true;
    menu.classList.add('show');
    menuNav.classList.add('show');
    menuButton.classList.add('close');
    menuLeftPhoto.classList.add('show');
    navItems.forEach(item => item.classList.add('show'));
  }
  else {
    showMenu = false;
    menu.classList.remove('show');
    menuNav.classList.remove('show');
    menuButton.classList.remove('close');
    menuLeftPhoto.classList.remove('show');
    navItems.forEach(item => item.classList.remove('show'));
  }
}