CREATE TABLE Funcionarios (
    id_funcionario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(50),
    setor VARCHAR(50)
);

CREATE TABLE EPIs (
    id_epi INT PRIMARY KEY AUTO_INCREMENT,
    nome_epi VARCHAR(100) NOT NULL,
    numero_ca VARCHAR(20) NOT NULL
);

CREATE TABLE Entrega_EPI (
    id_entrega INT PRIMARY KEY AUTO_INCREMENT,
    id_funcionario INT,
    id_epi INT,
    data_entrega DATE,
    FOREIGN KEY (id_funcionario) REFERENCES Funcionarios(id_funcionario),
    FOREIGN KEY (id_epi) REFERENCES EPIs(id_epi)
);

CREATE TABLE Extintores (
    id_extintor INT PRIMARY KEY AUTO_INCREMENT,
    numero_cilindro VARCHAR(50) NOT NULL UNIQUE,
    tipo_agente VARCHAR(30) NOT NULL,
    capacidade VARCHAR(20),
    localizacao VARCHAR(100),
    data_vencimento_teste_hidro DATE NOT NULL
);

CREATE TABLE Manutencao_Extintores (
    id_manutencao INT PRIMARY KEY AUTO_INCREMENT,
    id_extintor INT,
    data_inspecao DATE NOT NULL,
    tipo_servico VARCHAR(50),
    data_vencimento_carga DATE,
    status_pressao VARCHAR(20),
    condicao_geral VARCHAR(20),
    FOREIGN KEY (id_extintor) REFERENCES Extintores(id_extintor)
);

CREATE TABLE Recebimento_EPI (
    id_recebimento INT PRIMARY KEY AUTO_INCREMENT,
    id_funcionario INT,
    id_epi INT,
    data_entrega DATE NOT NULL,
    quantidade_entregue INT DEFAULT 1,
    data_vencimento_uso DATE,
    FOREIGN KEY (id_funcionario) REFERENCES Funcionarios(id_funcionario),
    FOREIGN KEY (id_epi) REFERENCES EPIs(id_epi)
);	