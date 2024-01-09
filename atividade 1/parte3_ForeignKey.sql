ALTER TABLE tb_personagens ADD CONSTRAINT fk_personagens_classe
	FOREIGN KEY (classeID) REFERENCES tb_classes(id)