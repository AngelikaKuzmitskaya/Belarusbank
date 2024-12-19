// Обработка поиска
const searchBtn = document.querySelector('.search-btn');
const cancelBtn = document.querySelector('.cancel-btn');
const searchBox = document.querySelector('.search-box');
const searchInput = document.querySelector('.search-box input'); // Убедитесь, что вы правильно выбираете input

searchBtn.onclick = () => {
  searchBox.classList.add('active');
  searchInput.classList.add('active');
  searchBtn.classList.add('active');
  cancelBtn.classList.add('active');
}

cancelBtn.onclick = () => {
  searchBox.classList.remove('active');
  searchInput.classList.remove('active');
  searchBtn.classList.remove('active');
  cancelBtn.classList.remove('active');
};

// Функция для бургер-меню
document.addEventListener('DOMContentLoaded', function() {
  const burgerButton = document.querySelector('.burger-menu_button');
  const burgerMenu = document.querySelector('.burger-menu');
  const filterButton = document.querySelector('.filter_button');
  const filterMenu = document.querySelector('.filter');
  const filterOverlay = document.querySelector('.filter_overlay');

  // Обработчик для бургер-меню
  burgerButton.addEventListener('click', function() {
    burgerMenu.classList.toggle('burger-menu_active');
  });

  // Обработчик для кнопки фильтров
  filterButton.addEventListener('click', function() {
    filterMenu.classList.toggle('filter_active');
    filterOverlay.classList.toggle('filter_active'); // Показать оверлей
  });

  // Обработчик для оверлея фильтров
  filterOverlay.addEventListener('click', function() {
    filterMenu.classList.remove('filter_active');
    filterOverlay.classList.remove('filter_active'); // Скрыть оверлей
  });
});