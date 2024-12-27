let nameInput = document.querySelector('#login-name');
let emailInput = document.querySelector('#login-email');
let passwordInput = document.querySelector('#login-password');
let submitButton = document.querySelector('#login-submit');

function toggleLabel(input) {
  const label = input.previousElementSibling; // Получаем label перед полем ввода
  if (input.value) {
    label.classList.add('active'); // Добавляем класс active, если поле не пустое
  } else {
    label.classList.remove('active'); // Убираем класс active, если поле пустое
  }
}

// Добавляем обработчики событий для каждого поля ввода
[nameInput, emailInput, passwordInput].forEach(input => {
  input.addEventListener('focus', () => {
    input.previousElementSibling.classList.add('active'); // Добавляем класс active при фокусе
  });

  input.addEventListener('blur', () => {
    toggleLabel(input); // Проверяем, нужно ли убрать класс active при потере фокуса
  });

  input.addEventListener('input', () => {
    toggleLabel(input); // Проверяем, нужно ли добавить/убрать класс active при вводе
  });
});

// Обработчик события для кнопки "Войти"
submitButton.addEventListener('click', (event) => {
  event.preventDefault(); // Предотвращаем отправку формы

  // Здесь можно добавить проверку на заполненность полей, если нужно

  // Показываем сообщение об успешной регистрации
  alert('Регистрация прошла успешно!');

  // Перенаправляем пользователя на указанную ссылку
  window.location.href = 'https://www.google.com/maps/d/u/0/edit?mid=1jJ2Cif5ojO8tzA9vQYX_qeU-z8YLHXo&ll=53.6776714548449%2C23.9538888888889&z=10';
});