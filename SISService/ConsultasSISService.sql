-- 1.Quais funcionários são efetivos e trabalham em um setor específico?
SELECT f.nome, f.email, f.tipo, s.nomeSetor
FROM Funcionario f
JOIN Setor s ON f.codSetor = s.codSetor
WHERE f.tipo = 'Efetivo' AND s.nomeSetor = 'TI';

-- 2.Listar todos os contratos ativos e os respectivos clientes.
SELECT c.numeroContrato, c.descricao, c.valorContrato, cl.nomeCliente, cl.email
FROM Contrato c
JOIN Cliente cl ON c.cnpjCliente = cl.cnpj
WHERE c.dataEncerramento IS NULL;

-- 3.Exibir todos os chamados de um contrato específico, ordenados pela data do chamado.
SELECT ch.codChamada, ch.descricao, ch.dataHoraChamado, ch.datHoraEncerramento
FROM Chamado ch
WHERE ch.numeroContrato = 1
ORDER BY ch.dataHoraChamado DESC;

-- 4.Quais funcionários estão atualmente trabalhando em um contrato específico?
SELECT f.nome, f.email, t.dataInicio
FROM Trabalha_Para t
JOIN Funcionario f ON t.cpfFuncionario = f.cpf
WHERE t.numeroContrato = 2;

-- 5.Listar todos os setores e seus respectivos gerentes.
SELECT s.nomeSetor, f.nome AS gerente, f.email
FROM Setor s
JOIN Funcionario f ON f.cpf = s.cpfGerente;

-- 6.Quantos contratos existem em cada setor?
SELECT s.nomeSetor, COUNT(c.numeroContrato) AS totalContratos
FROM Setor s
LEFT JOIN Contrato c ON s.codSetor = c.codSetor
GROUP BY s.nomeSetor;

-- 7. Exibir os clientes que possuem status de login "Ativo" e que possuem contratos com setor Administrativo.
SELECT c.numeroContrato, cl.nomeCliente, cl.email, c.descricao, s.nomeSetor
FROM Cliente cl
JOIN Contrato c ON c.cnpjCliente = cl.cnpj
JOIN Setor s ON s.codSetor = c.codSetor
WHERE cl.statusLogin = 'Ativo' AND s.nomeSetor = 'Administrativo' ;

-- 8.Quais funcionários possuem mais de um número de telefone cadastrado?
SELECT f.nome, COUNT(tf.telefoneFuncionario) AS totalTelefones
FROM Funcionario f
JOIN Telefone_Funcionario tf ON f.cpf = tf.cpfFuncionario
GROUP BY f.cpf
HAVING totalTelefones > 1;

-- 9.Quais contratos já encerraram e seus respectivos setores?
SELECT c.numeroContrato, c.descricao, c.dataEncerramento, s.nomeSetor
FROM Contrato c
JOIN Setor s ON c.codSetor = s.codSetor
WHERE c.dataEncerramento IS NOT NULL;

-- 10.Listar os telefones de todos os clientes e funcionários.
SELECT 'Cliente' AS tipo, tc.telefoneCliente AS telefone, cl.nomeCliente AS nome
FROM Telefone_Cliente tc
JOIN Cliente cl ON tc.cnpjCliente = cl.cnpj
UNION ALL
SELECT 'Funcionario' AS tipo, tf.telefoneFuncionario AS telefone, f.nome AS nome
FROM Telefone_Funcionario tf
JOIN Funcionario f ON tf.cpfFuncionario = f.cpf;

