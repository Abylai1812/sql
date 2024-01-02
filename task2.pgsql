-- 4) Выполнить выборку из таблицы книги:
-- Где кол-во страниц не превышает 250
SELECT * FROM book WHERE page_count <= 250;

-- Где автор это Абай Кунанбаев И кол-во страниц не первышает 150
SELECT * FROM book WHERE author = 'Абай Кунанбаев' AND page_count <= 150;

-- Посчитать кол-во книг где автор Лев Толстой
SELECT COUNT(*) FROM book WHERE author = 'Лев Толстой';