-- ==================
-- Tabela Funcionario
-- ==================
-- Gerentes
INSERT INTO Funcionario ( cpf, RG, dataNascimento, email, nome, uf, cidade, rua, numero, bairro, cep, dataInicio, dataFim, login, senha, tipo)
VALUES
('11111111111', '12345678901234567890', '1985-01-01', 'joao.silva@empresa.com', 'João Silva', 'SP', 'São Paulo', 'Rua A', '100', 'Centro', '01001000', '2020-01-01', NULL, 'joao.silva', 'senha123', 'Efetivo'),
('22222222222', '81913794973479329383', '1990-02-01', 'maria.oliveira@empresa.com', 'Maria Oliveira', 'RJ', 'Rio de Janeiro', 'Rua B', '200', 'Copacabana', '02002000', '2021-01-01', NULL, 'maria.oliveira', 'senha456', 'Estagiario'),
('33333333333', '18636813636332453816', '1988-03-01', 'carlos.pereira@empresa.com', 'Carlos Pereira', 'MG', 'Belo Horizonte', 'Rua C', '300', 'Savassi', '03003000', '2022-03-01', NULL, 'carlos.pereira', 'senha789', 'Efetivo'),
('44444444444', '87183873723533783783', '1982-04-01', 'ana.santos@empresa.com', 'Ana Santos', 'BA', 'Salvador', 'Rua D', '400', 'Pelourinho', '04004000', '2019-04-01', '2023-04-01', 'ana.santos', 'senha101', 'Efetivo'),
('55555555555', '36546510393829892163', '1995-05-01', 'pedro.lima@empresa.com', 'Pedro Lima', 'RS', 'Porto Alegre', 'Rua E', '500', 'Moinhos de Vento', '05005000', '2022-05-01', NULL, 'pedro.lima', 'senha102', 'Estagiario'),
('66666666666', '08765432112345678899', '1993-06-01', 'lucas.almeida@empresa.com', 'Lucas Almeida', 'PR', 'Curitiba', 'Rua F', '600', 'Centro Cívico', '06006000', '2021-06-01', NULL, 'lucas.almeida', 'senha103', 'Efetivo'),
('77777777777', '65436576565543445687', '1987-07-01', 'paula.rocha@empresa.com', 'Paula Rocha', 'PE', 'Recife', 'Rua G', '700', 'Boa Viagem', '07007000', '2020-07-01', NULL, 'paula.rocha', 'senha104', 'Estagiario'),
('88888888888', '12647776747644987623', '1991-08-01', 'fernanda.costa@empresa.com', 'Fernanda Costa', 'CE', 'Fortaleza', 'Rua H', '800', 'Meireles', '08008000', '2018-08-01', '2023-08-01', 'fernanda.costa', 'senha105', 'Efetivo'),
('99999999999', '76183613883349839389', '1989-09-01', 'rafae.silva@empresa.com', 'Rafael Silva', 'AM', 'Manaus', 'Rua I', '900', 'Ponta Negra', '09009000', '2023-09-01', NULL, 'rafael.silva', 'senha106', 'Efetivo'),
('10101010101', '82681938755919991929', '1984-10-01', 'juliana.mendes@empresa.com', 'Juliana Mendes', 'DF', 'Brasília', 'Rua J', '1000', 'Asa Sul', '10010000', '2020-10-01', NULL, 'juliana.mendes', 'senha107', 'Efetivo');
-- Funcionarios
INSERT INTO Funcionario (cpf, RG, dataNascimento, email, nome, uf, cidade, rua, numero, bairro, cep, dataInicio, dataFim, login, senha, tipo)
VALUES
('12312312312', '99182736182736473812', '1992-01-10', 'joana.santos@empresa.com', 'Joana Santos', 'SC', 'Florianópolis', 'Rua K', '101', 'Centro', '88010000', '2022-01-15', NULL, 'joana.santos', 'senha108', 'Efetivo'),
('23423423423', '73829183927839123789', '1994-02-20', 'luciana.pires@empresa.com', 'Luciana Pires', 'SP', 'Campinas', 'Rua L', '102', 'Jardim', '13040000', '2021-02-01', NULL, 'luciana.pires', 'senha109', 'Estagiario'),
('34534534534', '83928376283946293872', '1986-03-15', 'rodrigo.martins@empresa.com', 'Rodrigo Martins', 'RJ', 'Niterói', 'Rua M', '103', 'Icaraí', '24020000', '2020-03-01', NULL, 'rodrigo.martins', 'senha110', 'Efetivo'),
('45645645645', '83728374928371928374', '1993-04-25', 'leticia.gomes@empresa.com', 'Leticia Gomes', 'BA', 'Salvador', 'Rua N', '104', 'Barra', '40140000', '2023-04-10', NULL, 'leticia.gomes', 'senha111', 'Estagiario'),
('56756756756', '28192736481927391823', '1997-05-30', 'marcos.souza@empresa.com', 'Marcos Souza', 'RS', 'Caxias do Sul', 'Rua O', '105', 'Petrópolis', '95040000', '2022-05-20', NULL, 'marcos.souza', 'senha112', 'Efetivo'),
('67867867867', '73812793812739812738', '1988-06-12', 'camila.melo@empresa.com', 'Camila Melo', 'PR', 'Maringá', 'Rua P', '106', 'Zona 7', '87010000', '2019-06-01', '2023-06-01', 'camila.melo', 'senha113', 'Efetivo'),
('78978978978', '92831927319823712387', '1995-07-08', 'paulo.andrade@empresa.com', 'Paulo Andrade', 'CE', 'Fortaleza', 'Rua Q', '107', 'Aldeota', '60120000', '2021-07-01', NULL, 'paulo.andrade', 'senha114', 'Estagiario'),
('89089089089', '72387123987198237123', '1985-08-16', 'carla.silva@empresa.com', 'Carla Silva', 'GO', 'Goiânia', 'Rua R', '108', 'Setor Bueno', '74210000', '2020-08-01', '2023-08-01', 'carla.silva', 'senha115', 'Efetivo'),
('90190190190', '93817239817239182713', '1989-09-05', 'antonio.barros@empresa.com', 'Antonio Barros', 'PE', 'Recife', 'Rua S', '109', 'Pina', '51110000', '2022-09-01', NULL, 'antonio.barros', 'senha116', 'Estagiario'),
('10110110110', '83719283712983712987', '1996-10-20', 'aline.costa@empresa.com', 'Aline Costa', 'ES', 'Vitória', 'Rua T', '110', 'Praia do Canto', '29060000', '2023-10-01', NULL, 'aline.costa', 'senha117', 'Efetivo'),
('11111111112', '98231792837129837123', '1987-11-15', 'mariana.ferreira@empresa.com', 'Mariana Ferreira', 'DF', 'Brasília', 'Rua U', '111', 'Asa Norte', '70720000', '2021-11-15', NULL, 'mariana.ferreira', 'senha118', 'Efetivo'),
('12112112121', '73812983721983712398', '1991-12-10', 'joao.pereira@empresa.com', 'João Pereira', 'MG', 'Uberlândia', 'Rua V', '112', 'Centro', '38400000', '2022-12-01', NULL, 'joao.pereira', 'senha119', 'Estagiario'),
('13113113131', '91827319827391827319', '1998-01-25', 'beatriz.moraes@empresa.com', 'Beatriz Moraes', 'SC', 'Joinville', 'Rua W', '113', 'América', '89200000', '2023-01-15', NULL, 'beatriz.moraes', 'senha120', 'Efetivo'),
('14114114141', '83712987391823719283', '1993-02-18', 'eduardo.lima@empresa.com', 'Eduardo Lima', 'BA', 'Ilhéus', 'Rua X', '114', 'Centro', '45650000', '2021-02-01', NULL, 'eduardo.lima', 'senha121', 'Estagiario'),
('15115115151', '83927138921738921738', '1994-03-22', 'raquel.alves@empresa.com', 'Raquel Alves', 'RS', 'Pelotas', 'Rua Y', '115', 'Centro', '96020000', '2020-03-01', NULL, 'raquel.alves', 'senha122', 'Efetivo'),
('16116116161', '83719823719827319823', '1992-04-10', 'marcio.mendes@empresa.com', 'Márcio Mendes', 'RJ', 'Angra dos Reis', 'Rua Z', '116', 'Praia Grande', '23900000', '2019-04-01', NULL, 'marcio.mendes', 'senha123', 'Efetivo'),
('17117117171', '73829183721983712398', '1990-05-19', 'julia.carvalho@empresa.com', 'Julia Carvalho', 'PR', 'Londrina', 'Rua AA', '117', 'Centro', '86020000', '2023-05-01', NULL, 'julia.carvalho', 'senha124', 'Estagiario'),
('18118118181', '91827398729387912389', '1989-06-25', 'ricardo.oliveira@empresa.com', 'Ricardo Oliveira', 'PE', 'Caruaru', 'Rua BB', '118', 'Centro', '55020000', '2022-06-01', NULL, 'ricardo.oliveira', 'senha125', 'Efetivo'),
('19119119191', '83719823712983712983', '1997-07-15', 'larissa.souza@empresa.com', 'Larissa Souza', 'SP', 'São José dos Campos', 'Rua CC', '119', 'Jardim Aquarius', '12220000', '2023-07-01', NULL, 'larissa.souza', 'senha126', 'Estagiario'),
('20220220202', '91827312983712983719', '1995-08-08', 'pedro.almeida@empresa.com', 'Pedro Almeida', 'CE', 'Sobral', 'Rua DD', '120', 'Centro', '62020000', '2021-08-01', NULL, 'pedro.almeida', 'senha127', 'Efetivo'),
('24726212781', '71278118743836218188', '1990-03-01', 'drocha@empresa.com', 'Douglas Rocha', 'SP', 'São Paulo', 'Rua Z', '157', 'Centro', '76643727', '2020-01-01', '2021-01-01', 'd.rocha', 'senha543', 'Efetivo'),
('55866786888', '81979132399373983789', '1990-03-01', 'maisa01@empresa.com', 'Maisa santana', 'DF', 'Brasília', 'Rua Z', '423', 'Centro', '52616627', '2020-01-25', '2021-11-01', 'maisa.santana', 'senha435', 'Estagiario');

-- ===========================
-- Tabela Telefone_Funcionario
-- ===========================
-- Gerentes
INSERT INTO Telefone_Funcionario (telefoneFuncionario, cpfFuncionario)
VALUES
('11999990001', '11111111111'),  -- Telefone de João Silva
('78317833844', '11111111111'),  -- Telefone de João Silva
('25163472681', '11111111111'),  -- Telefone de João Silva
('21999990002', '22222222222'),  -- Telefone de Maria Oliveira
('31999990003', '33333333333'),  -- Telefone de Carlos Pereira
('41999990004', '44444444444'),  -- Telefone de Ana Santos
('51999990005', '55555555555'),  -- Telefone de Pedro Lima
('61999990006', '66666666666'),  -- Telefone de Lucas Almeida
('71999990007', '77777777777'),  -- Telefone de Paula Rocha
('81999990008', '88888888888'),  -- Telefone de Fernanda Costa
('91999990009', '99999999999'),  -- Telefone de Rafael Silva
('10199990010', '10101010101');  -- Telefone de Juliana Mendes
-- Funcionarios
INSERT INTO Telefone_Funcionario (telefoneFuncionario, cpfFuncionario)
VALUES
('12343456644', '24726212781'),  -- Telefone de Douglas Rocha
('15216347271', '55866786888'),  -- Telefone de Maisa Santana
('43555242423', '55866786888'),  -- Telefone de Maisa Santana
('48999990001', '12312312312'),  -- Telefone de Joana Santos
('48999990002', '12312312312'),  -- Telefone de Joana Santos
('19999990003', '23423423423'),  -- Telefone de Luciana Pires
('32999990005', '34534534534'),  -- Telefone de Rodrigo Martins
('32999990006', '34534534534'),  -- Telefone de Rodrigo Martins
('65775775678', '34534534534'),  -- Telefone de Rodrigo Martins
('82131253222', '34534534534'),  -- Telefone de Rodrigo Martins
('71999990008', '45645645645'),  -- Telefone de Leticia Gomes
('51999990009', '56756756756'),  -- Telefone de Marcos Souza
('51999990010', '56756756756'),  -- Telefone de Marcos Souza
('41999990011', '67867867867'),  -- Telefone de Camila Melo
('41999990012', '67867867867'),  -- Telefone de Camila Melo
('85999990013', '78978978978'),  -- Telefone de Paulo Andrade
('85999990014', '78978978978'),  -- Telefone de Paulo Andrade
('62999990015', '89089089089'),  -- Telefone de Carla Silva
('62999990016', '89089089089'),  -- Telefone de Carla Silva
('81999990017', '90190190190'),  -- Telefone de Antonio Barros
('81999990018', '90190190190'),  -- Telefone de Antonio Barros
('27999990019', '10110110110'),  -- Telefone de Aline Costa
('27999990020', '10110110110'),  -- Telefone de Aline Costa
('61999990021', '11111111112'),  -- Telefone de Mariana Ferreira
('61999990022', '11111111112'),  -- Telefone de Mariana Ferreira
('34999990023', '12112112121'),  -- Telefone de João Pereira
('34999990024', '12112112121'),  -- Telefone de João Pereira
('47999990025', '13113113131'),  -- Telefone de Beatriz Moraes
('47999990026', '13113113131'),  -- Telefone de Beatriz Moraes
('73999990027', '14114114141'),  -- Telefone de Eduardo Lima
('73999990028', '14114114141'),  -- Telefone de Eduardo Lima
('53999990029', '15115115151'),  -- Telefone de Raquel Alves
('53999990030', '15115115151');  -- Telefone de Raquel Alves

-- ============
-- Tabela Setor
-- ============
INSERT INTO Setor (codSetor, nomeSetor, cpfGerente)
VALUES
(1, 'Administrativo', '11111111111'),
(2, 'Comercial', '22222222222'),
(3, 'TI', '33333333333'),
(4, 'Recursos Humanos', '44444444444'),
(5, 'Financeiro', '55555555555'),
(6, 'Jurídico', '66666666666'),
(7, 'Marketing', '77777777777'),
(8, 'Operacional', '88888888888'),
(9, 'Logística', '99999999999'),
(10, 'Engenharia', '10101010101');

-- =================
-- FuncionarioUpdate
-- =================
-- Atualização da Tabela Funcionariio(Gerentes)
UPDATE Funcionario SET codSetor = 1 WHERE cpf = '11111111111';
UPDATE Funcionario SET codSetor = 2 WHERE cpf = '22222222222';
UPDATE Funcionario SET codSetor = 3 WHERE cpf = '33333333333';
UPDATE Funcionario SET codSetor = 4 WHERE cpf = '44444444444';
UPDATE Funcionario SET codSetor = 5 WHERE cpf = '55555555555';
UPDATE Funcionario SET codSetor = 6 WHERE cpf = '66666666666';
UPDATE Funcionario SET codSetor = 7 WHERE cpf = '77777777777';
UPDATE Funcionario SET codSetor = 8 WHERE cpf = '88888888888';
UPDATE Funcionario SET codSetor = 9 WHERE cpf = '99999999999';
UPDATE Funcionario SET codSetor = 10 WHERE cpf = '10101010101';
-- Atualização da Tabela Funcionariio(Funcionarios)
UPDATE Funcionario SET codSetor = 1 WHERE cpf = '12312312312';
UPDATE Funcionario SET codSetor = 2 WHERE cpf = '23423423423';
UPDATE Funcionario SET codSetor = 3 WHERE cpf = '34534534534';
UPDATE Funcionario SET codSetor = 4 WHERE cpf = '45645645645';
UPDATE Funcionario SET codSetor = 5 WHERE cpf = '56756756756';
UPDATE Funcionario SET codSetor = 6 WHERE cpf = '67867867867';
UPDATE Funcionario SET codSetor = 7 WHERE cpf = '78978978978';
UPDATE Funcionario SET codSetor = 8 WHERE cpf = '89089089089';
UPDATE Funcionario SET codSetor = 9 WHERE cpf = '90190190190';
UPDATE Funcionario SET codSetor = 10 WHERE cpf = '10110110110';
UPDATE Funcionario SET codSetor = 1 WHERE cpf = '11111111112';
UPDATE Funcionario SET codSetor = 2 WHERE cpf = '12112112121';
UPDATE Funcionario SET codSetor = 3 WHERE cpf = '13113113131';
UPDATE Funcionario SET codSetor = 4 WHERE cpf = '14114114141';
UPDATE Funcionario SET codSetor = 5 WHERE cpf = '15115115151';
UPDATE Funcionario SET codSetor = 6 WHERE cpf = '16116116161';
UPDATE Funcionario SET codSetor = 7 WHERE cpf = '17117117171';
UPDATE Funcionario SET codSetor = 8 WHERE cpf = '18118118181';
UPDATE Funcionario SET codSetor = 9 WHERE cpf = '19119119191';
UPDATE Funcionario SET codSetor = 10 WHERE cpf = '20220220202';
UPDATE Funcionario SET codSetor = 1 WHERE cpf = '24726212781';
UPDATE Funcionario SET codSetor = 2 WHERE cpf = '55866786888';

-- ==============
-- Tabela Cliente
-- ==============
INSERT INTO Cliente (cnpj, nomeCliente, email, login, senha, statusLogin, cidade, uf, rua, numero, bairro, cep)
VALUES
('12345678000101', 'InovaTech', 'inovaTech@gmail.com', 'inovaTech', 'senha123', 'Ativo', 'São Paulo', 'SP', 'Rua 1, nº 100', '100', 'Bairro A', '01001000'),
('23456789000102', 'Assaí', 'assaí@gmail.com', 'Assaí', 'senha234', 'Ativo', 'Rio de Janeiro', 'RJ', 'Avenida 2, nº 200', '200', 'Bairro B', '02002000'),
('34567890000103', 'Cacau Show', 'cacau_Show@gmail.com', 'CacauShow', 'senha345', 'Ativo', 'Belo Horizonte', 'MG', 'Rua 3, nº 300', '300', 'Bairro C', '03003000'),
('45678900000104', 'Sabor Gourmet', 'sabor_gourmet@gmail.com', 'SaborGourmet', 'senha456', 'Inativo', 'Salvador', 'BA', 'Rua 4, nº 400', '400', 'Bairro D', '04004000'),
('56789000000105', 'Adidas', 'adidas@gmail.com', 'Adidas', 'senha567', 'Ativo', 'Porto Alegre', 'RS', 'Avenida 5, nº 500', '500', 'Bairro E', '05005000'),
('67890000000106', 'Dior', 'dior@gmail.com', 'Dior', 'senha678', 'Ativo', 'Curitiba', 'PR', 'Rua 6, nº 600', '600', 'Bairro F', '06006000'),
('78900000000107', 'Netfrix', 'netfrix@gmail.com', 'Netfrix', 'senha789', 'Inativo', 'Recife', 'PE', 'Avenida 7, nº 700', '700', 'Bairro G', '07007000'),
('89000000000108', 'Lenovo', 'lenovo@gmail.com', 'Lenovo', 'senha890', 'Ativo', 'Fortaleza', 'CE', 'Rua 8, nº 800', '800', 'Bairro H', '08008000'),
('90123456000109', 'Toshiba', 'toshiba@gmail.com', 'Toshiba', 'senha901', 'Ativo', 'Manaus', 'AM', 'Avenida 9, nº 900', '900', 'Bairro I', '09009000'),
('01234567000110', 'Shell', 'shell@gmail.com', 'Shell', 'senha012', 'Inativo', 'Brasília', 'DF', 'Rua 10, nº 1000', '1000', 'Bairro J', '10010000'),
('11223344000111', 'Sony', 'sony@gmail.com', 'Sony', 'senha111', 'Ativo', 'Campinas', 'SP', 'Rua 11, nº 1100', '1100', 'Bairro K', '11011000'),
('22334455000112', 'Pepsi', 'pepsi@gmail.com', 'Pepsi', 'senha222', 'Ativo', 'Florianópolis', 'SC', 'Avenida 12, nº 1200', '1200', 'Bairro L', '12012000'),
('33445566000113', 'Renner', 'renner@gmail.com', 'Renner', 'senha333', 'Inativo', 'Goiânia', 'GO', 'Rua 13, nº 1300', '1300', 'Bairro M', '13013000'),
('44556677000114', 'Nintendo', 'nintendo@gmail.com', 'Nintendo', 'senha444', 'Ativo', 'Vitória', 'ES', 'Avenida 14, nº 1400', '1400', 'Bairro N', '14014000'),
('55667788000115', 'SBT', 'sbt@gmail.com', 'SBT', 'senha555', 'Ativo', 'Natal', 'RN', 'Rua 15, nº 1500', '1500', 'Bairro O', '15015000'),
('66778899000116', 'GOL', 'gol@gmail.com', 'GOL', 'senha666', 'Inativo', 'João Pessoa', 'PB', 'Avenida 16, nº 1600', '1600', 'Bairro P', '16016000');

-- =======================
-- Tabela Telefone_Cliente
-- =======================
INSERT INTO Telefone_Cliente (telefoneCliente, cnpjCliente)
VALUES
('11987654321', '12345678000101'),  -- Telefone para Empresa A
('21987654322', '23456789000102'),  -- Telefone para Empresa B
('31987654323', '34567890000103'),  -- Telefone para Empresa C
('41987654324', '45678900000104'),  -- Telefone para Empresa D
('51987654325', '56789000000105'),  -- Telefone para Empresa E
('61987654326', '67890000000106'),  -- Telefone para Empresa F
('71987654327', '78900000000107'),  -- Telefone para Empresa G
('81987654328', '89000000000108'),  -- Telefone para Empresa H
('91987654329', '90123456000109'),  -- Telefone para Empresa I
('10198765430', '01234567000110'),  -- Telefone para Empresa J
('11987654331', '11223344000111'),  -- Telefone para Empresa K
('11987654332', '11223344000111'),  -- Telefone adicional para Empresa K
('48987654333', '22334455000112'),  -- Telefone para Empresa L
('62987654335', '33445566000113'),  -- Telefone para Empresa M
('27987654337', '44556677000114'),  -- Telefone para Empresa N
('27987654338', '44556677000114'),  -- Telefone adicional para Empresa N
('84987654339', '55667788000115'),  -- Telefone para Empresa O
('83987654341', '66778899000116'),  -- Telefone para Empresa P
('83987654342', '66778899000116');  -- Telefone adicional para Empresa P


-- ===============
-- Tabela Contrato
-- ===============
INSERT INTO Contrato (numeroContrato, descricao, dataEncerramento, valorContrato, dataInicio, codSetor, cnpjCliente)
VALUES
(1, 'Contrato de Suporte', NULL, 15000.00, '2022-01-01', 1, '12345678000101'),
(2, 'Contrato de Consultoria', '2024-02-01', 20000.00, '2022-02-01', 2, '23456789000102'),
(3, 'Contrato de Desenvolvimento', NULL, 30000.00, '2022-03-01', 3, '34567890000103'),
(4, 'Contrato de Treinamento', NULL, 25000.00, '2022-04-01', 4, '45678900000104'),
(5, 'Contrato de Manutenção', '2024-05-01', 18000.00, '2022-05-01', 5, '56789000000105'),
(6, 'Contrato de Auditoria', '2024-06-01', 22000.00, '2022-06-01', 6, '67890000000106'),
(7, 'Contrato de Infraestrutura', NULL, 40000.00, '2022-07-01', 7, '78900000000107'),
(8, 'Contrato de TI', NULL, 32000.00, '2022-08-01', 8, '89000000000108'),
(9, 'Contrato de Logística', NULL, 28000.00, '2022-09-01', 9, '90123456000109'),
(10, 'Contrato de Engenharia', NULL, 35000.00, '2022-10-01', 10, '01234567000110'),
(11, 'Contrato de Consultoria de Negócios', '2025-01-01', 27000.00, '2023-01-01', 1, '11223344000111'),
(12, 'Contrato de Desenvolvimento de Software', NULL, 45000.00, '2023-02-01', 2, '22334455000112'),
(13, 'Contrato de Marketing Digital', '2024-12-31', 23000.00, '2023-03-01', 3, '33445566000113'),
(14, 'Contrato de Planejamento Estratégico', NULL, 34000.00, '2023-04-01', 4, '44556677000114'),
(15, 'Contrato de Automação Industrial', '2025-06-30', 50000.00, '2023-05-01', 5, '55667788000115'),
(16, 'Contrato de Gestão de Projetos', NULL, 38000.00, '2023-06-01', 6, '66778899000116');

-- ====================
-- Tabela Trabalha_Para
-- ====================
INSERT INTO Trabalha_Para (cpfFuncionario, numeroContrato, dataInicio, dataFim)
VALUES
('11111111111', 1, '2022-01-01', NULL),  -- João Silva no Contrato 1
('22222222222', 2, '2022-02-01', '2024-02-01'),  -- Maria Oliveira no Contrato 2
('33333333333', 3, '2022-03-01', NULL),  -- Carlos Pereira no Contrato 3
('44444444444', 4, '2022-04-01', NULL),  -- Ana Santos no Contrato 4
('55555555555', 5, '2022-05-01', '2023-05-01'),  -- Pedro Lima no Contrato 5
('66666666666', 6, '2022-06-01', '2024-06-01'),  -- Lucas Almeida no Contrato 6
('77777777777', 7, '2022-07-01', NULL),  -- Paula Rocha no Contrato 7
('88888888888', 8, '2022-08-01', NULL),  -- Fernanda Costa no Contrato 8
('99999999999', 9, '2022-09-01', NULL),  -- Rafael Silva no Contrato 9
('10101010101', 10, '2022-10-01', NULL),  -- Juliana Mendes no Contrato 10
('12312312312', 11, '2022-01-15', NULL),  -- Joana Santos no Contrato 11
('23423423423', 12, '2021-02-01', NULL),  -- Luciana Pires no Contrato 12
('34534534534', 13, '2020-03-01', NULL),  -- Rodrigo Martins no Contrato 13
('45645645645', 14, '2023-04-10', NULL),  -- Leticia Gomes no Contrato 14
('56756756756', 15, '2022-05-20', NULL),  -- Marcos Souza no Contrato 15
('67867867867', 16, '2019-06-01', '2023-06-01'),  -- Camila Melo no Contrato 16
('78978978978', 1, '2021-07-01', NULL),  -- Paulo Andrade no Contrato 1
('89089089089', 2, '2020-08-01', '2023-08-01'),  -- Carla Silva no Contrato 2
('90190190190', 3, '2022-09-01', NULL),  -- Antonio Barros no Contrato 3
('10110110110', 4, '2023-10-01', NULL),  -- Aline Costa no Contrato 4
('11111111112', 5, '2021-11-15', NULL),  -- Mariana Ferreira no Contrato 5
('12112112121', 6, '2022-12-01', NULL),  -- João Pereira no Contrato 6
('13113113131', 7, '2023-01-15', NULL),  -- Beatriz Moraes no Contrato 7
('14114114141', 8, '2021-02-01', NULL),  -- Eduardo Lima no Contrato 8
('15115115151', 9, '2020-03-01', NULL),  -- Raquel Alves no Contrato 9
('16116116161', 10, '2019-04-01', NULL),  -- Márcio Mendes no Contrato 10
('17117117171', 11, '2023-05-01', NULL),  -- Julia Carvalho no Contrato 11
('18118118181', 12, '2022-06-01', NULL),  -- Ricardo Oliveira no Contrato 12
('19119119191', 13, '2023-07-01', NULL),  -- Larissa Souza no Contrato 13
('20220220202', 14, '2021-08-01', NULL),  -- Pedro Almeida no Contrato 14
('24726212781', 15, '2020-01-01', '2021-01-01'),  -- Douglas Rocha no Contrato 15
('55866786888', 16, '2020-01-25', '2021-11-01');  -- Maisa Santana no Contrato 16

-- ==============
-- Tabela Chamado
-- ==============
INSERT INTO Chamado (codChamada, descricao, datHoraEncerramento, providenciaTomada, dataHoraChamado, numeroContrato)
VALUES
(1, 'Erro no sistema de vendas', '2023-01-01 15:00:00', 'Bug corrigido', '2023-01-01 10:00:00', 1),  -- Chamado para Contrato 1
(2, 'Configuração de servidor', '2023-02-01 18:00:00', 'Servidor configurado', '2023-02-01 12:00:00', 2),  -- Chamado para Contrato 2
(3, 'Atualização de software', NULL, NULL, '2023-03-01 09:00:00', 3),  -- Chamado para Contrato 3
(4, 'Treinamento em nova ferramenta', '2023-04-02 14:00:00', 'Treinamento realizado', '2023-04-01 08:30:00', 4),  -- Chamado para Contrato 4
(5, 'Manutenção preventiva', '2023-05-05 16:00:00', 'Equipamento inspecionado', '2023-05-05 10:30:00', 5),  -- Chamado para Contrato 5
(6, 'Revisão de auditoria', '2023-06-10 17:00:00', 'Revisão concluída', '2023-06-10 14:00:00', 6),  -- Chamado para Contrato 6
(7, 'Problema na infraestrutura', '2023-07-15 19:00:00', 'Problema resolvido', '2023-07-15 09:00:00', 7),  -- Chamado para Contrato 7
(8, 'Ajuste em configuração de rede', '2023-08-20 13:00:00', 'Configuração ajustada', '2023-08-20 11:00:00', 8),  -- Chamado para Contrato 8
(9, 'Planejamento de logística', NULL, NULL, '2023-09-25 10:00:00', 9),  -- Chamado para Contrato 9
(10, 'Teste de sistema', '2023-10-30 15:00:00', 'Testes aprovados', '2023-10-30 09:00:00', 10),  -- Chamado para Contrato 10
(11, 'Consultoria de Negócios iniciada', '2023-01-02 16:00:00', 'Consultoria finalizada e relatório entregue', '2023-01-01 10:00:00', 11),  -- Chamado para Contrato 11
(12, 'Desenvolvimento de Software em andamento', '2023-02-05 18:00:00', 'Desenvolvimento concluído e código entregue', '2023-02-01 12:00:00', 12),  -- Chamado para Contrato 12
(13, 'Marketing Digital programado', '2023-03-10 14:00:00', 'Campanha digital criada e enviada para aprovação', '2023-03-01 09:00:00', 13),  -- Chamado para Contrato 13
(14, 'Planejamento Estratégico em processo', NULL, NULL, '2023-04-01 08:30:00', 14),  -- Chamado para Contrato 14
(15, 'Automação Industrial planejada', NULL, NULL, '2023-05-01 10:00:00', 15),  -- Chamado para Contrato 15
(16, 'Gestão de Projetos iniciada', NULL, NULL, '2023-06-01 09:00:00', 16),  -- Chamado para Contrato 16
(17, 'Planejamento Estratégico iniciado', '2023-04-02 17:30:00', 'Planejamento estratégico realizado com sucesso', '2023-04-01 09:00:00', 14),  -- Chamado para Contrato 14
(18, 'Automação Industrial configurada', '2023-05-10 19:00:00', 'Automação concluída e processo otimizado', '2023-05-01 11:00:00', 15),  -- Chamado para Contrato 15
(19, 'Gestão de Projetos implementada', '2023-06-15 16:30:00', 'Gestão de projetos configurada e em operação', '2023-06-01 14:00:00', 16),  -- Chamado para Contrato 16
(20, 'Teste de segurança de sistemas', NULL, NULL, '2023-07-01 10:00:00', 1),  -- Chamado para Contrato 1
(21, 'Instalação de novos servidores', NULL, NULL, '2023-08-01 12:00:00', 2),  -- Chamado para Contrato 2
(22, 'Desenvolvimento de novas funcionalidades', NULL, NULL, '2023-09-01 09:00:00', 3);  -- Chamado para Contrato 3

