INSERT INTO tb_categorias
	(nome, descricao)
	VALUES 
    ("Prescrição", "requer receita médica"),
    ("Venda livre", "não precisam de receita médica"),
    ("Higiene", "produto para cuidados pessoais"),
    ("Suplementos", "vitamina, mineirais e suplementos"),
    ("Cuidados", "curativos, termometros e analgesicos");
    
SELECT * FROM tb_categorias;