INSERT INTO tb_pizzas
	(sabor, tamanho, preco, categoriaID)
	VALUES 
    ("Margherita", "grande",  80.00,   1),
    ("Pepperoni", "brotinho", 25.00, 1),
    ("Frango com Catupiry", "media", 65.00,  2),
    ("Calabresa Especial", "grande", 120.00,  2),
    ("Vegetariana Tradicional", "media", 70.00, 3),
    ("Margarita Vegetariana", "brotinho",  40.00, 3),
    ("Chocolate com Morango", "grande", 120.00,  5),
    ("Chocolate com Morango", "media", 75, 5);
    
SELECT * FROM tb_pizzas;