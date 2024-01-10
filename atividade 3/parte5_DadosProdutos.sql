INSERT INTO tb_produtos
	(nome, quantidade, preco, validade, categoriaID)
	VALUES 
    ("Rexona", 45,  80.00, "2025-05-31",  3),
    ("Salbutamol", 60, 25.00, "2025-05-31", 5),
    ("Dipirona", 100, 65.00, "2025-05-31",  5),
    ("Loratadina", 30, 120.00, "2025-05-31",  2),
    ("Amoxicilina", 35, 70.00, "2025-05-31", 1),
    ("Dove", 50,  40.00, "2025-05-31", 3),
    ("Ibuprofeno", 70, 120.00, "2025-05-31", 5),
    ("Creatina", 55, 75, "2025-05-31", 4);
    
SELECT * FROM tb_produtos;