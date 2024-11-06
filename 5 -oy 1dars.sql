-- 1-topshiriq
-- DROP TABLE IF EXISTS foydalanuvchi;

-- CREATE TABLE IF NOT EXISTS foydalanuvchi(
-- 	id SERIAL NOT NULL UNIQUE,
-- 	ism TEXT NOT NULL,
-- 	yosh INTEGER,
-- 	manzil TEXT
-- );

-- SELECT * FROM foydalanuvchi;

-- INSERT INTO foydalanuvchi(ism,yosh,manzil) VALUES
-- ('Habibullo',21,'Farg''ona'),
-- ('Hasanboy',22,'Qo''qon'),
-- ('sobir',23,'Toshkent');
-- ===========================
--      2-topshiriq
-- DROP TABLE IF EXISTS mahsulotlar;

-- CREATE TABLE IF NOT EXISTS mahsulotlar(
-- 	id SERIAL NOT NULL UNIQUE,
-- 	nom TEXT NOT NULL,
-- 	narx INTEGER,
-- 	tavsif TEXT
-- );

-- SELECT * FROM mahsulotlar;

-- INSERT INTO mahsulotlar(nom,narx,tavsif) VALUES
-- ('Fanta',12000,'zor'),
-- ('Pepsi',12000,'yaxshi'),
-- ('flesh',10000,'qoniqarli');
-- ============================
--    3-topshiriq
-- DROP TABLE IF EXISTS buyurtmalar;

-- CREATE TABLE IF NOT EXISTS buyurtmalar(
-- 	id SERIAL NOT NULL UNIQUE,
-- 	foydalanuvchi TEXT,
-- 	mahsulot TEXT,
-- 	miqdor INTEGER
-- );

-- SELECT * FROM buyurtmalar;

-- INSERT INTO buyurtmalar(foydalanuvchi,mahsulot,miqdor) VALUES
-- ('Bakir','olma',5),
-- ('sobir','tarvuz',3),
-- ('Jalil','qovun',5);
-- =================================
--     4-topshiriq
-- DROP TABLE IF EXISTS xodimlar;

-- CREATE TABLE IF NOT EXISTS xodimlar(
-- 	id SERIAL NOT NULL UNIQUE,
-- 	ism TEXT NOT NULL,
-- 	lavozim TEXT,
-- 	yillik_ish_haqi INTEGER
-- );

-- SELECT * FROM xodimlar;

-- INSERT INTO xodimlar(ism,lavozim,yillik_ish_haqi) VALUES
-- ('Bakir','omborchi',3000000),
-- ('Sobir','Kassir',3500000),
-- ('Jalil','Sotuvchi',2800000);
-- =====================================
--   5-topshiriq
DROP TABLE IF EXISTS yetkazib_beruvchilar;

CREATE TABLE IF NOT EXISTS yetkazib_beruvchilar(
	id SERIAL NOT NULL UNIQUE,
	kompaniya_nomi TEXT NOT NULL,
	telefon_raqam TEXT,
	manzil TEXT
);

SELECT * FROM yetkazib_beruvchilar;

INSERT INTO yetkazib_beruvchilar(kompaniya_nomi,telefon_raqam,	manzil) VALUES
('Ishonch MCHJ','+998770078771','Fargo''na'),
('SHodlik MCHJ','+998773245611','Qo''qon'),
('Texnomart MCHJ','+998558765341','Toshkent');



