-- 1. INSERTS PARA A TABELA: Funcionarios (10 registros)

INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (1, 'Carlos Silva', 'Operador de Empilhadeira', 'Logística');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (2, 'Ana Beatriz Santos', 'Técnico em Eletricidade', 'Manutenção');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (3, 'Marcos Oliveira', 'Auxiliar de Produção', 'Produção');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (4, 'Juliana Costa', 'Soldador', 'Manutenção');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (5, 'Roberto Almeida', 'Almoxarife', 'Logística');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (6, 'Fernanda Lima', 'Analista Administrativo', 'Administrativo');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (7, 'Ricardo Pereira', 'Operador de Máquinas', 'Produção');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (8, 'Camila Rodrigues', 'Supervisora de Operações', 'Produção');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (9, 'Lucas Martins', 'Mecânico Industrial', 'Manutenção');
INSERT INTO Funcionarios (id_funcionario, nome, cargo, setor) VALUES (10, 'Beatriz Gomez', 'Assistente de Logística', 'Logística');

-- 2. INSERTS PARA A TABELA: EPIs (10 registros)

INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (1, 'Capacete de Segurança com Carneira', 'CA-12345');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (2, 'Bota de Segurança com Biqueira de Aço', 'CA-45678');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (3, 'Óculos de Proteção Incolor', 'CA-98765');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (4, 'Luva de Vaqueta G', 'CA-11223');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (5, 'Protetor Auditivo Tipo Concha', 'CA-44556');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (6, 'Máscara de Solda Automática', 'CA-77889');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (7, 'Avental de Raspa para Soldador', 'CA-99001');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (8, 'Cinto de Segurança Tipo Paraquedista', 'CA-33445');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (9, 'Luva Nitrílica Resistência Química', 'CA-55667');
INSERT INTO EPIs (id_epi, nome_epi, numero_ca) VALUES (10, 'Respirador Semifacial PFF2', 'CA-88990');

-- 3. INSERTS PARA A TABELA: Recebimento_EPI (15 registros)
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (1, 1, '2026-01-10', 1, '2026-07-10');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (1, 2, '2026-01-10', 1, '2026-07-10');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (2, 2, '2026-02-15', 1, '2026-08-15');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (2, 3, '2026-02-15', 1, '2026-05-15');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (3, 2, '2026-03-01', 1, '2026-09-01');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (3, 10, '2026-03-01', 5, '2026-04-01');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (4, 6, '2026-01-20', 1, '2027-01-20');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (4, 7, '2026-01-20', 1, '2026-07-20');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (5, 3, '2026-04-05', 1, '2026-07-05');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (7, 1, '2026-02-10', 1, '2026-08-10');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (7, 5, '2026-02-10', 1, '2026-11-10');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (9, 2, '2026-03-12', 1, '2026-09-12');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (9, 4, '2026-03-12', 2, '2026-05-12');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (10, 2, '2026-05-18', 1, '2026-11-18');
INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, quantidade_entregue, data_vencimento_uso) VALUES (1, 3, '2026-06-01', 1, '2026-09-01');

-- 4. INSERTS PARA A TABELA: Extintores (7 registros)

INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacidade, localizacao, data_vencimento_teste_hidro) VALUES (1, 'EXT-2026-001', 'Água (H2O)', '10L', 'Galpão Principal - Setor Produção', '2030-05-20');
INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacity, localizacao, data_vencimento_teste_hidro) VALUES (2, 'EXT-2026-002', 'Pó Químico ABC', '4kg', 'Escritório Central - Corredor', '2029-11-14');
INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacity, localizacao, data_vencimento_teste_hidro) VALUES (3, 'EXT-2026-003', 'Dióxido de Carbono (CO2)', '6kg', 'Sala de Painéis Elétricos - Manutenção', '2028-03-10');
INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacity, localizacao, data_vencimento_teste_hidro) VALUES (4, 'EXT-2026-004', 'Pó Químico ABC', '6kg', 'Doca de Carga - Logística', '2030-02-18');
INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacity, localizacao, data_vencimento_teste_hidro) VALUES (5, 'EXT-2026-005', 'Água (H2O)', '10L', 'Almoxarifado Geral', '2027-08-22');
INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacity, localizacao, data_vencimento_teste_hidro) VALUES (6, 'EXT-2026-006', 'Dióxido de Carbono (CO2)', '4kg', 'Laboratório de TI / Servidores', '2031-01-05');
INSERT INTO Extintores (id_extintor, numero_cilindro, tipo_agente, capacity, localizacao, data_vencimento_teste_hidro) VALUES (7, 'EXT-2026-007', 'Pó Químico BC', '4kg', 'Oficina de Manutenção', '2029-06-30');

-- 5. INSERTS PARA A TABELA: Manutencao_Extintores (8 registros)
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (1, '2026-05-10', 'Recarga Anual', '2027-05-10', 'Normal', 'Aprovado');
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (2, '2026-05-15', 'Inspeção Mensal', '2026-11-14', 'Normal', 'Aprovado');
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (3, '2026-06-01', 'Inspeção Mensal', '2027-03-10', 'Normal', 'Aprovado');
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (4, '2026-06-05', 'Inspeção Mensal', '2027-02-18', 'Baixa', 'Reprovado'); -- Exemplo de extintor descarregado
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (5, '2026-04-20', 'Recarga Anual', '2027-04-20', 'Normal', 'Aprovado');
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (6, '2026-06-10', 'Inspeção Mensal', '2027-01-05', 'Normal', 'Aprovado');
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (7, '2026-06-12', 'Inspeção Mensal', '2026-06-30', 'Normal', 'Necessita Manutenção'); -- Carga prestes a vencer
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES (4, '2026-06-15', 'Recarga Extraordinária', '2027-06-15', 'Normal', 'Aprovado'); -- Corrigindo o problema do id_extintor 4

INSERT INTO entrega_epi (id_funcionario, id_epi, data_entrega) VALUES
-- Carlos Silva (id_funcionario: 1) - Operador de Empilhadeira
(1, 1, '2026-01-15'), -- Capacete
(1, 2, '2026-01-15'), -- Bota de Segurança
(1, 3, '2026-01-15'), -- Óculos de Proteção
(1, 5, '2026-04-10'), -- Protetor Auditivo

-- Ana Beatriz Santos (id_funcionario: 2) - Técnico em Eletricidade
(2, 2, '2026-01-18'), -- Bota de Segurança
(2, 3, '2026-01-18'), -- Óculos de Proteção
(2, 9, '2026-02-05'), -- Luva Nitrílica

-- Marcos Oliveira (id_funcionario: 3) - Auxiliar de Produção
(3, 1, '2026-02-10'), -- Capacete
(3, 2, '2026-02-10'), -- Bota de Segurança
(3, 5, '2026-02-10'), -- Protetor Auditivo
(3, 10, '2026-05-12'), -- Respirador Semifacial

-- Juliana Costa (id_funcionario: 4) - Soldador
(4, 2, '2026-01-20'), -- Bota de Segurança
(4, 6, '2026-01-20'), -- Máscara de Solda Auto.
(4, 7, '2026-01-20'), -- Avental de Raspa
(4, 10, '2026-04-15'), -- Respirador Semifacial

-- Roberto Almeida (id_funcionario: 5) - Almoxarife
(5, 2, '2026-01-10'), -- Bota de Segurança
(5, 4, '2026-01-10'), -- Luva de Vaqueta

-- Fernanda Lima (id_funcionario: 6) - Analista Administrativo
(6, 2, '2026-03-01'), -- Bota de Segurança (para visitas à fábrica)

-- Ricardo Pereira (id_funcionario: 7) - Operador de Máquinas
(7, 1, '2026-02-15'), -- Capacete
(7, 2, '2026-02-15'), -- Bota de Segurança
(7, 3, '2026-02-15'), -- Óculos de Proteção
(7, 5, '2026-02-15'), -- Protetor Auditivo

-- Camila Rodrigues (id_funcionario: 8) - Supervisora de Operações
(8, 1, '2026-01-05'), -- Capacete
(8, 2, '2026-01-05'), -- Bota de Segurança
(8, 3, '2026-01-05'), -- Óculos de Proteção

-- Lucas Martins (id_funcionario: 9) - Mecânico Industrial
(9, 2, '2026-02-22'), -- Bota de Segurança
(9, 3, '2026-02-22'), -- Óculos de Proteção
(9, 4, '2026-02-22'), -- Luva de Vaqueta
(9, 8, '2026-03-10'); -- Cinto de Segurança Paraquedista

INSERT INTO extintores (id_extintor, numero_cilindro, tipo_agente, capacidade, localizacao, data_vencimento_teste_hidro) VALUES 
(2, 'EXT-2026-002', 'Pó Químico ABC', '4kg', 'Escritório Central', '2029-11-15'),
(3, 'EXT-2026-003', 'Dióxido de Carbono (CO2)', '6kg', 'Sala de Servidores / TI', '2031-03-10'),
(4, 'EXT-2026-004', 'Pó Químico ABC', '6kg', 'Doca de Carga - Logística', '2030-02-18'),
(5, 'EXT-2026-005', 'Água (H2O)', '10L', 'Almoxarifado Geral', '2027-08-22'),
(6, 'EXT-2026-006', 'Dióxido de Carbono (CO2)', '4kg', 'Laboratório de TI', '2031-01-05'),
(7, 'EXT-2026-007', 'Pó Químico BC', '4kg', 'Oficina de Manutenção', '2029-06-30');

-- Inserindo mais 3 extintores para aumentar a frota do BI
INSERT INTO extintores (id_extintor, numero_cilindro, tipo_agente, capacidade, localizacao, data_vencimento_teste_hidro) VALUES 
(8, 'EXT-2026-008', 'Pó Químico ABC', '4kg', 'Refeitório', '2030-08-10'),
(9, 'EXT-2026-009', 'Dióxido de Carbono (CO2)', '6kg', 'Subestação Elétrica', '2031-05-14'),
(10, 'EXT-2026-010', 'Água (H2O)', '10L', 'Expedição - Logística', '2028-02-20');

-- Gerando um histórico rico de manutenções (Janeiro a Julho)
INSERT INTO Manutencao_Extintores (id_extintor, data_inspecao, tipo_servico, data_vencimento_carga, status_pressao, condicao_geral) VALUES 
-- Histórico de Janeiro
(1, '2026-01-10', 'Inspeção Mensal', '2026-05-20', 'Normal', 'Aprovado'),
(2, '2026-01-12', 'Inspeção Mensal', '2026-11-14', 'Normal', 'Aprovado'),
(8, '2026-01-15', 'Primeira Carga', '2027-01-15', 'Normal', 'Aprovado'),
-- Histórico de Fevereiro
(3, '2026-02-05', 'Inspeção Mensal', '2027-03-10', 'Normal', 'Aprovado'),
(4, '2026-02-10', 'Inspeção Mensal', '2026-02-18', 'Baixa', 'Necessita Manutenção'), -- Problema antigo resolvido
(9, '2026-02-20', 'Primeira Carga', '2027-02-20', 'Normal', 'Aprovado'),
-- Histórico de Março
(4, '2026-03-01', 'Recarga Anual', '2027-03-01', 'Normal', 'Aprovado'), -- Recarga do problema de fevereiro
(5, '2026-03-15', 'Inspeção Mensal', '2026-04-20', 'Normal', 'Aprovado'),
(10, '2026-03-22', 'Primeira Carga', '2027-03-22', 'Normal', 'Aprovado'),
-- Histórico de Abril
(6, '2026-04-05', 'Inspeção Mensal', '2027-01-05', 'Normal', 'Aprovado'),
(7, '2026-04-12', 'Inspeção Mensal', '2026-06-30', 'Normal', 'Aprovado'),
-- Histórico de Julho (Novas Inspeções com problemas para o painel atual)
(8, '2026-07-01', 'Inspeção Mensal', '2027-01-15', 'Baixa', 'Reprovado'), -- Mais um reprovado para o BI capturar
(9, '2026-07-02', 'Inspeção Mensal', '2027-02-20', 'Normal', 'Aprovado'),
(10, '2026-07-05', 'Inspeção Mensal', '2027-03-22', 'Normal', 'Necessita Manutenção'); -- Outro com pendência

INSERT INTO Recebimento_EPI (id_funcionario, id_epi, data_entrega, data_vencimento_uso) VALUES 
-- EPIs que vencem logo (vão acender o alerta no BI)
(1, 1, '2026-01-15', '2026-07-15'),
(2, 2, '2026-01-18', '2026-07-20'),
(3, 5, '2026-02-10', '2026-07-25'),
(4, 10, '2026-01-20', '2026-07-29'),

-- EPIs com vencimento para o segundo semestre de 2026
(5, 2, '2026-02-15', '2026-08-15'),
(6, 2, '2026-03-01', '2026-09-01'),
(7, 3, '2026-02-15', '2026-10-10'),
(8, 1, '2026-01-05', '2026-11-20'),
(9, 4, '2026-02-22', '2026-12-05'),
(10, 8, '2026-04-10', '2026-12-12'),

-- EPIs com validade longa (vencem em 2027)
(1, 2, '2026-01-15', '2027-01-15'),
(2, 3, '2026-01-18', '2027-02-10'),
(3, 1, '2026-02-10', '2027-03-20'),
(4, 6, '2026-01-20', '2027-04-18'),
(7, 5, '2026-02-15', '2027-05-22'),
(9, 2, '2026-02-22', '2027-06-11');