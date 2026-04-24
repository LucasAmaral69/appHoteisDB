CREATE TABLE TabelaCliente (
    idCliente INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome TEXT,
    email TEXT,
    telefone TEXT,
    cpf TEXT
);

CREATE TABLE TabelaHotel (
    idHotel INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome TEXT,
    cidade TEXT,
    estado TEXT,
    pais TEXT,
    diaria REAL
);

CREATE TABLE TabelaOferta (
    idOferta INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    descricao TEXT,
    desconto REAL,
    dataInicio TEXT,
    dataFim TEXT
);

CREATE TABLE TabelaVoo (
    idVoo INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    origem TEXT,
    destino TEXT,
    dataPartida TEXT,
    dataRetorno TEXT,
    preco REAL,
    companhia TEXT
);

INSERT INTO TabelaCliente (nome,email,telefone,cpf) VALUES
('Lucas Silva','lucas@email.com','31999990001','12345678901'),
('Maria Souza','maria@email.com','31999990002','12345678902'),
('João Pereira','joao@email.com','31999990003','12345678903'),
('Ana Costa','ana@email.com','31999990004','12345678904'),
('Carlos Lima','carlos@email.com','31999990005','12345678905'),
('Fernanda Alves','fernanda@email.com','31999990006','12345678906'),
('Paulo Mendes','paulo@email.com','31999990007','12345678907'),
('Juliana Rocha','juliana@email.com','31999990008','12345678908'),
('Rafael Gomes','rafael@email.com','31999990009','12345678909'),
('Beatriz Martins','beatriz@email.com','31999990010','12345678910');

INSERT INTO TabelaHotel (nome,cidade,estado,pais,diaria) VALUES
('Hotel Central','Belo Horizonte','MG','Brasil',250.00),
('Hotel Praia','Rio de Janeiro','RJ','Brasil',400.00),
('Hotel Serra','Ouro Preto','MG','Brasil',180.00),
('Hotel Luxo','São Paulo','SP','Brasil',600.00),
('Hotel Sol','Salvador','BA','Brasil',350.00),
('Hotel Mar','Florianópolis','SC','Brasil',300.00),
('Hotel Campo','Curitiba','PR','Brasil',220.00),
('Hotel Norte','Manaus','AM','Brasil',280.00),
('Hotel Sul','Porto Alegre','RS','Brasil',270.00),
('Hotel Oeste','Brasília','DF','Brasil',320.00);

INSERT INTO TabelaOferta (descricao,desconto,dataInicio,dataFim) VALUES
('Promoção de Verão',0.15,'2026-01-01','2026-02-28'),
('Carnaval',0.20,'2026-02-10','2026-02-20'),
('Semana Santa',0.10,'2026-03-25','2026-03-31'),
('Férias de Julho',0.25,'2026-07-01','2026-07-31'),
('Dia das Crianças',0.12,'2026-10-10','2026-10-15'),
('Black Friday',0.40,'2026-11-25','2026-11-30'),
('Natal',0.30,'2026-12-20','2026-12-26'),
('Ano Novo',0.35,'2026-12-27','2027-01-02'),
('Outono Cultural',0.18,'2026-04-01','2026-04-15'),
('Primavera',0.22,'2026-09-01','2026-09-30');

INSERT INTO TabelaVoo (origem,destino,dataPartida,dataRetorno,preco,companhia) VALUES
('Belo Horizonte','São Paulo','2026-05-01','2026-05-05',450.00,'LATAM'),
('Rio de Janeiro','Salvador','2026-06-10','2026-06-20',600.00,'Gol'),
('São Paulo','Curitiba','2026-07-15','2026-07-18',300.00,'Azul'),
('Brasília','Manaus','2026-08-01','2026-08-10',750.00,'LATAM'),
('Porto Alegre','Florianópolis','2026-09-05','2026-09-08',280.00,'Gol'),
('Recife','Rio de Janeiro','2026-10-12','2026-10-18',500.00,'Azul'),
('Fortaleza','São Paulo','2026-11-01','2026-11-07',700.00,'LATAM'),
('Curitiba','Belo Horizonte','2026-12-01','2026-12-05',350.00,'Gol'),
('Salvador','Brasília','2026-12-15','2026-12-20',480.00,'Azul'),
('Manaus','Porto Alegre','2027-01-05','2027-01-15',900.00,'LATAM');
