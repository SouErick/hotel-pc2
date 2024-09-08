CREATE TABLE CLIENTE (
    codCliente SERIAL PRIMARY KEY,
    nomeCliente VARCHAR(35) NOT NULL,
    rgCliente CHAR(9) UNIQUE,
    nascimentoCliente DATE
);

CREATE TABLE ENDERECO (
    codEndereco SERIAL PRIMARY KEY,
    enderecoCliente VARCHAR(55) NOT NULL,
    bairroCliente VARCHAR(35),
    cidadeCliente VARCHAR(35),
    estadoCliente CHAR(2),
    CEPCliente CHAR(8),
    codCliente INT,
    FOREIGN KEY (codCliente) REFERENCES CLIENTE(codCliente)
);

CREATE TABLE TELEFONE (
    idTelefone SERIAL PRIMARY KEY,
    telefone CHAR(11) UNIQUE,
    tipoTelefone VARCHAR(25),
    codCliente INT,
    FOREIGN KEY (codCliente) REFERENCES CLIENTE(codCliente)
);

CREATE TABLE CHALE (
    codChale SERIAL PRIMARY KEY,
    localizacao VARCHAR(45) NOT NULL,
    capacidade INT NOT NULL,
    valorAltaEstacao DOUBLE PRECISION NOT NULL,
    valorBaixaEstacao DOUBLE PRECISION NOT NULL
);

CREATE TABLE ITEM (
    nomeItem VARCHAR(35) PRIMARY KEY,
    descricaoItem VARCHAR(100) NOT NULL
);

CREATE TABLE CHALE_ITEM (
    codChale INT,
    nomeItem VARCHAR(35),
    PRIMARY KEY (codChale, nomeItem),
    FOREIGN KEY (codChale) REFERENCES CHALE(codChale),
    FOREIGN KEY (nomeItem) REFERENCES ITEM(nomeItem)
);

CREATE TABLE HOSPEDAGEM (
    codHospedagem SERIAL PRIMARY KEY,
    estado CHAR(2),
    dataInicio VARCHAR(10),
    dataFim VARCHAR(10),
    qtdPessoas INT,
    desconto DOUBLE PRECISION,
    valorFinal DOUBLE PRECISION,
    codChale INT,
    FOREIGN KEY (codChale) REFERENCES CHALE(codChale)
);

CREATE TABLE SERVICO (
    codServico SERIAL PRIMARY KEY,
    nomeServico VARCHAR(25) NOT NULL,
    valorServico DOUBLE PRECISION NOT NULL
);

CREATE TABLE HOSPEDAGEM_SERVICO (
    codHospedagem INT,
    dataServico DATE NOT NULL,
    codServico INT,
    valorServico DOUBLE PRECISION NOT NULL,
    PRIMARY KEY (codHospedagem, dataServico, codServico),
    FOREIGN KEY (codHospedagem) REFERENCES HOSPEDAGEM(codHospedagem),
    FOREIGN KEY (codServico) REFERENCES SERVICO(codServico)
);
