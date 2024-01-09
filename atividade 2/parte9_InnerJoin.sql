SELECT sabor, tamanho, preco, tb_categorias.nome
	FROM tb_pizzas INNER JOIN tb_categorias
		ON tb_pizzas.categoriaID = tb_categorias.id 