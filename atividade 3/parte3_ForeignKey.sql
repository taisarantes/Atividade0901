ALTER TABLE tb_produtos ADD CONSTRAINT fk_produtos_categoria
	FOREIGN KEY (categoriaID) REFERENCES tb_categorias(id);