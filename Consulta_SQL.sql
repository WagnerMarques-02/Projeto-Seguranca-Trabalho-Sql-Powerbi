SELECT f.nome, e.nome_epi, r.data_vencimento_uso 
FROM Recebimento_EPI r
JOIN Funcionarios f ON r.id_funcionario = f.id_funcionario
JOIN EPIs e ON r.id_epi = e.id_epi
WHERE r.data_vencimento_uso <= '2026-07-30';

SELECT ext.numero_cilindro, ext.localizacao, m.condicao_geral, m.status_pressao
FROM Manutencao_Extintores m
LEFT JOIN Extintores ext ON m.id_extintor = ext.id_extintor
WHERE m.condicao_geral != 'Aprovado';

SELECT funcionarios.setor, COUNT(*) AS total_entregue
FROM Recebimento_EPI
JOIN funcionarios ON Recebimento_EPI.id_funcionario = funcionarios.id_funcionario
GROUP BY funcionarios.setor;

SELECT condicao_geral, COUNT(*) AS quantidade
FROM Manutencao_Extintores
GROUP BY condicao_geral;

SELECT * FROM entrega_epi;
SELECT * FROM epis;
SELECT * FROM funcionarios;
SELECT * FROM recebimento_epi;
SELECT * FROM extintores;