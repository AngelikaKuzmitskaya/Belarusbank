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


