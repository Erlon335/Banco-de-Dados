DROP DATABASE IF EXISTS SISService;

CREATE DATABASE SISService;
USE SISService;

CREATE TABLE Funcionario (
    cpf CHAR(11) PRIMARY KEY ,
    RG CHAR(9) NOT NULL,
    dataNascimento DATE,
    email VARCHAR(100),
    nome VARCHAR(100),
    dataInicio DATE,
    dataFim DATE,
    login VARCHAR(50),
    senha VARCHAR(50),
    tipo ENUM('estagiario','efetivo'),
    fk_Setor_codSetor INT REFERENCES Setor(codSetor),
    fk_Endereco_idEndereco INT REFERENCES endereco(idEndereco)
);
CREATE TABLE telefoneFuncionario (
    telefone VARCHAR(15) PRIMARY KEY,
    cpf_Funcionario VARCHAR(15)
);

CREATE TABLE Setor (
    codSetor INT PRIMARY KEY,
    nomeSetor VARCHAR(100)
);

CREATE TABLE Contrato (
    numeroContrato INT PRIMARY KEY,
    descricao TEXT,
    dataEncerramento DATE,
    valorContrato DECIMAL(10,2),
    dataInicio DATE,
    fk_Setor_codSetor INT REFERENCES Setor(codSetor),
    fk_Cliente_cnpj CHAR(14) REFERENCES Cliente(cnpj)
);

CREATE TABLE Cliente (
    cnpj CHAR(14) PRIMARY KEY,
    nomeCliente VARCHAR(100),
    email VARCHAR(100),
    login VARCHAR(50),
    senha VARCHAR(50),
    statusLogin ENUM('ativo', 'inativo'), -- Exemplo de valores para ENUM
    fk_Endereco_idEndereco INT REFERENCES endereco(idEndereco)
);

CREATE TABLE telefoneCliente (
    telefone VARCHAR(15) PRIMARY KEY,
    cnpj_Cliente VARCHAR(15)
);

CREATE TABLE Chamado ( 
    codChamado INT PRIMARY KEY, 
    numeroContrato INT, 
    dataHoraChamado DATETIME, 
    providenciaTomada TEXT, 
    dataHoraEncerramento DATETIME, 
    descricao TEXT, 
    FOREIGN KEY (numeroContrato) REFERENCES Contrato(numeroContrato) 
);


CREATE TABLE TrabalhaPara (
    cpf_funcionario CHAR(11), 
    numeroContrato INT, 
    dataInicio DATE, 
    dataFim DATE, 
    PRIMARY KEY (cpf_funcionario, numeroContrato), 
    FOREIGN KEY (cpf_funcionario) REFERENCES Funcionario(cpf), 
    FOREIGN KEY (numeroContrato) REFERENCES Contrato(numeroContrato) 
);

CREATE TABLE endereco (
    idEndereco INT ,
    cidade VARCHAR(50),
    uf CHAR(2),
    rua VARCHAR(100),
    numero INT,
    bairro VARCHAR(50),
    cep CHAR(8)
);

INSERT INTO Endereco (idEndereco, cidade, uf, rua, numero, bairro, cep) VALUES
(1, 'São Paulo', 'SP', 'Rua 1', 100, 'Centrao', '01001000'),
(2, 'Rio de Janeiro', 'RJ', 'Rua 2', 200, 'Copacabana', '22020200'),
(3, 'Belo Horizonte', 'MG', 'Rua 3', 300, 'Savassi', '30130130'),
(4, 'Curitiba', 'PR', 'Rua 4', 400, 'Centro', '80040040'),
(5, 'Porto Alegre', 'RS', 'Rua 5', 500, 'Centro', '90050050');

INSERT INTO Setor (codSetor, nomeSetor) VALUES
(1, 'RH'),
(2, 'TI'),
(3, 'Vendas'),
(4, 'Financeiro'),
(5, 'Marketing');

INSERT INTO Funcionario (cpf, RG, dataNascimento, email, nome, dataInicio, dataFim, login, senha, tipo, fk_Setor_codSetor, fk_Endereco_idEndereco) VALUES
('12345678901', '123456789', '1980-01-01', 'jose.roberto@email.com', 'José Roberto', '2020-01-01', NULL, 'jose.roberto', 'senha123', 'efetivo', 1, 1),
('23456789012', '234567890', '1990-02-02', 'ana.silva@email.com', 'Ana Silva', '2021-02-02', NULL, 'ana.silva', 'senha234', 'estagiario', 2, 2),
('34567890123', '345678901', '1985-03-03', 'mario.santos@email.com', 'Mário Santos', '2019-03-03', NULL, 'mario.santos', 'senha345', 'efetivo', 3, 3),
('45678901234', '456789012', '1982-04-04', 'claudia.pereira@email.com', 'Cláudia Pereira', '2020-04-04', NULL, 'claudia.pereira', 'senha456', 'efetivo', 4, 4),
('56789012345', '567890123', '1995-05-05', 'roberto.lima@email.com', 'Roberto Lima', '2022-05-05', NULL, 'roberto.lima', 'senha567', 'estagiario', 5, 5);

INSERT INTO Cliente (cnpj, nomeCliente, email, login, senha, statusLogin, fk_Endereco_idEndereco) VALUES
('12345678000195', 'Cliente A', 'clientea@email.com', 'clientea', 'senhaA', 'ativo', 1),
('23456789000196', 'Cliente B', 'clienteb@email.com', 'clienteb', 'senhaB', 'inativo', 2),
('34567890000197', 'Cliente C', 'clientec@email.com', 'clientec', 'senhaC', 'ativo', 3),
('45678901200198', 'Cliente D', 'cliented@email.com', 'cliented', 'senhaD', 'ativo', 4),
('56789012300199', 'Cliente E', 'clientee@email.com', 'clientee', 'senhaE', 'inativo', 5);

INSERT INTO telefoneFuncionario (telefone, cpf_funcionario) VALUES
('77987654321', '12345678901'),
('77987654322', '23456789012'),
('77987654323', '34567890123'),
('77987654324', '45678901234'),
('77987654325', '56789012345');

INSERT INTO telefoneCliente (telefone, cnpj_cliente) VALUES
('11955554444', '12345678000195'),
('21966665555', '23456789000196'),
('31977776666', '34567890000197'),
('41988887777', '45678901200198'),
('51999998888', '56789012300199');

INSERT INTO Contrato (numeroContrato, descricao, dataEncerramento, valorContrato, dataInicio, fk_Setor_codSetor, fk_Cliente_cnpj) VALUES
(1, 'Contrato A', '2024-12-31', 10000.00, '2023-01-01', 1, '12345678000195'),
(2, 'Contrato B', '2025-01-15', 15000.00, '2023-02-01', 2, '23456789000196'),
(3, 'Contrato C', '2025-02-28', 20000.00, '2023-03-01', 3, '34567890000197'),
(4, 'Contrato D', '2025-03-10', 25000.00, '2023-04-01', 4, '45678901200198'),
(5, 'Contrato E', '2025-04-25', 30000.00, '2023-05-01', 5, '56789012300199');

INSERT INTO TrabalhaPara (cpf_funcionario, numeroContrato, dataInicio, dataFim) VALUES
('12345678901', 1, '2023-01-01', NULL),
('23456789012', 2, '2023-02-01', NULL),
('34567890123', 3, '2023-03-01', NULL),
('45678901234', 4, '2023-04-01', NULL),
('56789012345', 5, '2023-05-01', NULL);

INSERT INTO Chamado (codChamado, numeroContrato, dataHoraChamado, providenciaTomada, dataHoraEncerramento, descricao)VALUES
(6, 1, '2023-11-06 10:00:00', 'Problema resolvido com a atualização do sistema', '2023-11-06 12:00:00', 'Sistema apresentando lentidão'),
(7, 2, '2023-11-07 14:30:00', 'Troca de componente danificado', NULL, 'Equipamento não ligando'),
(8, 3, '2023-11-08 09:15:00', 'Configuração de rede', '2023-11-08 11:00:00', 'Problema de acesso à internet'),
(9, 4, '2023-11-09 16:45:00', 'Reinstalação do software', NULL, 'Software apresentando erros'),
(10, 5, '2023-11-10 13:30:00', 'Suporte técnico remoto', '2023-11-10 15:00:00', 'Dúvida sobre o uso do sistema');


SHOW TABLES;
DESCRIBE Setor;
DESCRIBE Funcionario;
DESCRIBE Cliente;
DESCRIBE TelefoneFuncionario;
DESCRIBE TelefoneCliente;
DESCRIBE Contrato;
DESCRIBE TrabalhaPara;
DESCRIBE CHAMADO;