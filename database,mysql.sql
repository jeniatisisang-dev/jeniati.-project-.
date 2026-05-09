-- Soal 1
DROP PROCEDURE IF EXISTS tampil_angka;
CREATE PROCEDURE tampil_angka()
BEGIN
    DECLARE angka INT DEFAULT 1;
    WHILE angka <= 10 DO
        SELECT angka AS hasil;
        SET angka = angka + 1;
    END WHILE;
END;
CALL tampil_angka();

-- Soal 2
DROP PROCEDURE IF EXISTS hitung_total;
CREATE PROCEDURE hitung_total()
BEGIN
    DECLARE angka INT DEFAULT 1;
    DECLARE total INT DEFAULT 0;
    WHILE angka <= 20 DO
        SET total = total + angka;
        SET angka = angka + 1;
    END WHILE;
    SELECT total AS hasil;
END;
CALL hitung_total();

-- Soal 3
DROP PROCEDURE IF EXISTS bilangan_genap;
CREATE PROCEDURE bilangan_genap()
BEGIN
    DECLARE angka INT DEFAULT 2;
    WHILE angka <= 20 DO
        SELECT angka AS hasil;
        SET angka = angka + 2;
    END WHILE;
END;
CALL bilangan_genap();

-- Soal 4
DROP PROCEDURE IF EXISTS total_belanja;
CREATE PROCEDURE total_belanja()
BEGIN
    DECLARE total INT DEFAULT 0;
    WHILE total < 500000 DO
        SET total = total + 50000;
        SELECT total AS total_belanja;
    END WHILE;
END;
CALL total_belanja();