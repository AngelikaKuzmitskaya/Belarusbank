const registerLink = document.getElementById('register-link');
const title = document.getElementById('title');
const nameInput = document.getElementById('name-input');
const submitButton = document.getElementById('submit');
const registerText = document.getElementById('register-text');

registerLink.addEventListener('click', (e) => {
  e.preventDefault();
  title.textContent = 'Sign up';
  nameInput.style.display = 'block';
  submitButton.textContent = 'Sign up';
  registerText.style.display = 'none';
});

const inputs = document.querySelectorAll('.inputbox input');
inputs.forEach(input => {
  input.addEventListener('input', () => {
    const label = input.previousElementSibling; // Получаем label перед input
    if (input.value) {
      label.classList.add('active'); // Добавляем класс, если поле не пустое
    } else {
      label.classList.remove('active'); // Убираем класс, если поле пустое
    }
  });
});