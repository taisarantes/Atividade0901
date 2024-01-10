SELECT tb_produtos.nome, quantidade, preco, validade, tb_categorias.nome
	FROM tb_produtos INNER JOIN tb_categorias
		ON tb_produtos.categoriaID = tb_categorias.id WHERE tb_categorias.id = 3