CREATE TABLE tb_pizzas(
	pizzaID BIGINT auto_increment PRIMARY KEY,
    sabor VARCHAR(255) NOT NULL, 
    tamanho VARCHAR(255),
    preco DECIMAL(6, 2),
    categoriaID BIGINT
)