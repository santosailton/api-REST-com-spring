CREATE TABLE PESSOAS(
ID bigint auto_increment PRIMARY KEY,
NOME VARCHAR(255),
DATA_NASCIMENTO VARCHAR(255)
);


CREATE TABLE ENDERECOS(
ID bigint auto_increment PRIMARY KEY,
ID_PESSOA bigint,
LOGRADOURO VARCHAR(255),
CEP VARCHAR(255),
CIDADE VARCHAR(255),
NUMERO VARCHAR(255),
PRINCIPAL VARCHAR(1)
foreign key (ID_PESSOA) references PESSOAS(id)
);