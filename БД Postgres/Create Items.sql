-- Database: InternetShop
CREATE TABLE "Items" (
  "Id" int,
  "Name" varchar(100),
  "Price" int,
  "Picture" varchar(1000),
  "Description" varchar(1000),
  "Size" varchar(20),
  "Cover" varchar(50),
  "Ruling" varchar(50),
  "Color" varchar(100),
  "NumberOfPages" int,
  "PaperWeight" int,
  "ItemWeight" int,
  PRIMARY KEY ("Id")
);
-- DROP DATABASE IF EXISTS "InternetShop";

CREATE DATABASE "InternetShop"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Russian_Russia.1251'
    LC_CTYPE = 'Russian_Russia.1251'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;