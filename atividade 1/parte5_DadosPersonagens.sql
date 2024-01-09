ALTER TABLE tb_personagens ADD defesa BIGINT;

SELECT * FROM tb_classes;

INSERT INTO tb_personagens
	(nome, forca, experiencia, classeID, defesa)
	VALUES 
    ("Remy",    "500",  "800",   2, "1000"),
    ("Link",    "3000", "10000", 1, "4000"),
    ("Yuji",    "1000", "5000",  2, "500"),
    ("Inosuke", "2000", "4000",  3, "7000"),
    ("Legolas", "8000", "50000", 5, "3000"),
    ("Bilbo",   "800",  "10000", 3, "500"),
    ("Tanjro",  "3000", "4000",  1, "2000"),
    ("Sukuna",  "8000", "10000", 1, "7000");
    
SELECT * FROM tb_personagens;