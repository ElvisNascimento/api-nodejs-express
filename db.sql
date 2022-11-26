CREATE TABLE tb_tipos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(20) NOT NULL
);
CREATE TABLE tb_bebidas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(20) NOT NULL,
    quantidade INT NOT NULL,
    detalhes VARCHAR(100) NOT NULL
);

insert into tb_tipos(descricao) values ('vodka');
insert into tb_tipos(descricao) values ('skol');
insert into tb_tipos(descricao) values ('cachaça');
insert into tb_tipos(descricao) values ('caipirinha');
