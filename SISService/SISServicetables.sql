DROP DATABASE IF EXISTS SISService;

CREATE DATABASE SISService;
USE SISService;

CREATE TABLE Setor (
    codSetor INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nomeSetor VARCHAR(100) NOT NULL,
    cpfGerente CHAR(11) NOT NULL
);

CREATE TABLE Funcionario (
    cpf CHAR(11) PRIMARY KEY,
    RG VARCHAR(20) NOT NULL,
    dataNascimento DATE NOT NULL,
    email VARCHAR(100) NOT NULL,
    nome VARCHAR(150) NOT NULL,
    uf CHAR(2),
    cidade VARCHAR(100),
    rua VARCHAR(150),
    numero VARCHAR(10),
    bairro VARCHAR(100),
    cep CHAR(8) NOT NULL,
    dataInicio DATE NOT NULL,
    dataFim DATE,
    login VARCHAR(50) NOT NULL,
    senha VARCHAR(225) NOT NULL,
    tipo ENUM ('Estágiario','Efetivo') NOT NULL,
    codSetor INT UNSIGNED,
    UNIQUE (email, login)
);

CREATE TABLE Contrato (
    numeroContrato INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    descricao TEXT NOT NULL,
    dataEncerramento DATE,
    valorContrato DECIMAL(10,2) UNSIGNED NOT NULL,
    dataInicio DATE NOT NULL,
    codSetor INT UNSIGNED NOT NULL,
    cnpjCliente CHAR(14) NOT NULL
);

CREATE TABLE Cliente (
    cnpj CHAR(14) PRIMARY KEY,
    nomeCliente VARCHAR(150) NOT NULL,
    email VARCHAR(100) NOT NULL,
    login VARCHAR(50) NOT NULL,
    senha VARCHAR(250) NOT NULL,
    statusLogin ENUM ('Ativo','Inativo') NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    uf CHAR(2) NOT NULL,
    rua VARCHAR(150) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    bairro VARCHAR(100) NOT NULL,
    cep CHAR(8) NOT NULL,
    UNIQUE (email, login)
);

CREATE TABLE Chamado (
    codChamada INT UNSIGNED AUTO_INCREMENT,
    descricao TEXT NOT NULL,
    datHoraEncerramento DATETIME,
    providenciaTomada TEXT,
    dataHoraChamado DATETIME NOT NULL,
    numeroContrato INT UNSIGNED NOT NULL,
    PRIMARY KEY (codChamada, numeroContrato)
);

CREATE TABLE Telefone_Funcionario (
    telefoneFuncionario BIGINT UNSIGNED,
    cpfFuncionario CHAR(11),
    PRIMARY KEY (telefoneFuncionario, cpfFuncionario)
);

CREATE TABLE Telefone_Cliente (
    telefoneCliente BIGINT UNSIGNED,
    cnpjCliente CHAR(14),
    PRIMARY KEY (telefoneCliente, cnpjCliente)
);

CREATE TABLE Trabalha_Para (
    cpfFuncionario CHAR(11) NOT NULL,
    numeroContrato INT UNSIGNED NOT NULL,
    dataInicio DATE NOT NULL,
    dataFim DATE,
    PRIMARY KEY (cpfFuncionario, numeroContrato)
);
 
ALTER TABLE Setor ADD CONSTRAINT Setor FOREIGN KEY (cpfGerente) REFERENCES Funcionario (cpf) ON DELETE CASCADE;
 
ALTER TABLE Funcionario ADD CONSTRAINT Funcionario FOREIGN KEY (codSetor) REFERENCES Setor (codSetor) ON DELETE RESTRICT;
 
ALTER TABLE Contrato ADD CONSTRAINT Contrato FOREIGN KEY (codSetor) REFERENCES Setor (codSetor) ON DELETE RESTRICT;
 
ALTER TABLE Contrato ADD CONSTRAINT Contrato_2 FOREIGN KEY (cnpjCliente) REFERENCES Cliente (cnpj) ON DELETE RESTRICT;
 
ALTER TABLE Chamado ADD CONSTRAINT Chamado FOREIGN KEY (numeroContrato) REFERENCES Contrato (numeroContrato) ON DELETE CASCADE;
 
ALTER TABLE Telefone_Funcionario ADD CONSTRAINT Telefone_Funcionario FOREIGN KEY (cpfFuncionario) REFERENCES Funcionario (cpf);
 
ALTER TABLE Telefone_Cliente ADD CONSTRAINT cnpj FOREIGN KEY (cnpjCliente) REFERENCES Cliente (cnpj) ON DELETE RESTRICT;
 
ALTER TABLE Trabalha_Para ADD CONSTRAINT Trabalha_Para FOREIGN KEY (cpfFuncionario) REFERENCES Funcionario (cpf) ON DELETE RESTRICT;
 
ALTER TABLE Trabalha_Para ADD CONSTRAINT Trabalha_Para_2 FOREIGN KEY (numeroContrato) REFERENCES Contrato (numeroContrato) ON DELETE RESTRICT;