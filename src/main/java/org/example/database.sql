-- Створюємо таблицю users
CREATE TABLE IF NOT EXISTS users (
                                     id INTEGER PRIMARY KEY AUTOINCREMENT,
                                     name TEXT,
                                     age INTEGER,
                                     email TEXT
);

-- Вставляємо дані
INSERT INTO users (name, age, email) VALUES
                                         ('John', 30, 'john@example.com'),
                                         ('Alice', 25, 'alice@example.com'),
                                         ('Bob', 35, 'bob@example.com');

-- Вибірка всіх записів
SELECT * FROM users;

-- Видаляємо користувача Bob
DELETE FROM users WHERE name='Bob';

-- Перевірка після видалення
SELECT * FROM users;
