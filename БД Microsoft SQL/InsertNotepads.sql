USE InternetShop
GO

--ЗАКОММЕНТИРОВАНО, ПОТОМУ ЧТО В БАЗУ ДОБАВЛЕНО

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-powder-plain.jpg', 
--	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
--	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'пудровый', 184, 80, 300);

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-lemon-plain.jpg', 
--	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
--	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'лимонный', 184, 80, 300);

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-navy-plain.jpg', 
--	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
--	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'синий', 184, 80, 300);

--INSERT [Items]
--	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
--VALUES  
--	('Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-port-red-plain.jpg', 
--	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
--	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'винный', 184, 80, 300);

INSERT [Items]
	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	('Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-black-plain.jpg', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'черный', 184, 80, 300);

INSERT [Items]
	([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	('Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-sage-plain.jpg', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'зеленый', 184, 80, 300);


SELECT * FROM [Items]