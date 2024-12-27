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



// sql

// Импортируйте библиотеку
const mysql = require('mysql2');

// Создайте соединение
const connection = mysql.createConnection({
  host: 'ATM_INF@localhost',
  user: 'root',
  password: '12345',
  database: 'atm_inf'
});

// Подключитесь к базе данных
connection.connect((err) => {
  if (err) {
    return console.error('Ошибка подключения: ' + err.stack);
  }
  console.log('Подключение установлено как id ' + connection.threadId);
});

// Выполните SQL-запрос
connection.query('SELECT * FROM your_table', (error, results, fields) => {
  if (error) {
    return console.error('Ошибка выполнения запроса: ' + error.message);
  }
  console.log('Результаты: ', results);
});

// Закройте соединение
connection.end();