ALTER TABLE tb_pizzas ADD CONSTRAINT fk_pizzas_categoria
	FOREIGN KEY (categoriaID) REFERENCES tb_categorias(id)