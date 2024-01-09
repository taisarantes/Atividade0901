SELECT tb_personagens.nome, forca, defesa, tb_classes.nome
	FROM tb_personagens INNER JOIN tb_classes
		ON tb_personagens.classeID = tb_classes.id ORDER BY forca ASC