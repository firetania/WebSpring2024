-- Table: public.Items

-- DROP TABLE IF EXISTS public."Items";

CREATE TABLE IF NOT EXISTS public."Items"
(
    "Id" integer NOT NULL,
    "Name" character varying(100) COLLATE pg_catalog."default",
    "Price" integer,
    "Picture" character varying(1000) COLLATE pg_catalog."default",
    "Description" character varying(1000) COLLATE pg_catalog."default",
    "Size" character varying(20) COLLATE pg_catalog."default",
    "Cover" character varying(50) COLLATE pg_catalog."default",
    "Ruling" character varying(50) COLLATE pg_catalog."default",
    "Color" character varying(100) COLLATE pg_catalog."default",
    "NumberOfPages" integer,
    "PaperWeight" integer,
    "ItemWeight" integer,
    CONSTRAINT "Items_pkey" PRIMARY KEY ("Id")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Items"
    OWNER to postgres;


INSERT INTO "Items" 
	-- ("Name", "Price", "Picture", "Description", "Size", "Cover", "Ruling", "Color", "NumberOfPages", "PaperWeight", "ItemWeight")
	VALUES  
	(0, 'Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-powder-plain.jpg',  
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'пудровый', 184, 80, 300);

INSERT INTO "Items"
	-- ([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	(1, 'Блокнот репортерский', 1200, 'notepad-pocket-a6-hardcover-184-numbered-pages-lemon-plain.jpg', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'лимонный', 184, 80, 300);

INSERT INTO "Items"
	-- ([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	(2, 'Блокнот репортерский', 1200, 'https://sun9-67.userapi.com/impg/4Kp9XhCdiqSfGUbHLsvCsviHp7xZIu-GCdD2_Q/ubkheqlA2Wg.jpg?size=700x700&quality=96&sign=814f46bcca7e3103e0049a8ae0fd8473&type=album', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'синий', 184, 80, 300);

INSERT INTO "Items"
	-- ([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	(3, 'Блокнот репортерский', 1200, 'https://sun9-12.userapi.com/impg/8OwsdJLw854ItMRYgWq-WGEXhtw8IpTGMpUnzQ/zV-pOwQ5ngw.jpg?size=700x700&quality=96&sign=c5234359b131e98be71ed4936529392d&type=album', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'винный', 184, 80, 300);

INSERT INTO "Items"
	-- ([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	(4, 'Блокнот репортерский', 1200, 'https://sun9-79.userapi.com/impg/uSqiFZRSb6Noyo3GtXshB_Of3o-j17y0dCXRGA/9a5M3V9o1KU.jpg?size=700x700&quality=96&sign=6cc788459f7623925884e368d1fa2b5c&type=album', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'черный', 184, 80, 300);

INSERT INTO "Items"
	-- ([Name], Price, Picture, [Description], Size, Cover, Ruling, Color, NumberOfPages, PaperWeight, ItemWeight)  
VALUES  
	(5, 'Блокнот репортерский', 1200, 'https://sun9-6.userapi.com/impg/Hj9pLHCHzVoZwIem4OmXFDIV1hLVcEiq-PAg8A/iX42-Ygol_c.jpg?size=700x700&quality=96&sign=88420cd21c51b16bdaac7959c3c5a3a1&type=album', 
	'Блокноты в жесткой обложке Leuchtturm Reporter имеют компактный размер и переплёт по короткой стороне. Идеальный вариант для быстрых записей.',
	'A6 (90 * 150 mm)', 'твердая', 'в точку', 'зеленый', 184, 80, 300);


