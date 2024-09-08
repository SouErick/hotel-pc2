# Gerenciamento de um Hotel
**Instituto Federal de Brasília (Campus Taguatinga)**  
**Disciplina:** Programação de Computadores II  
**Professor:** José Gonçalo dos Santos  

## Projeto CRUD de Hotel

### Descrição

Este projeto é um sistema de CRUD (Create, Read, Update, Delete) para um hotel, desenvolvido em Java. O sistema possui uma interface gráfica com várias telas para gerenciar chalés, endereços, clientes e hospedagens. Os dados são armazenados e gerenciados em um banco de dados PostgreSQL.

### Funcionalidades

O sistema permite realizar as seguintes operações:

- **Gerenciamento de Chalés:** 
  - Adicionar, editar, excluir, pesquisar por ID e listar chalés disponíveis no hotel.
- **Gerenciamento de Endereços:** 
  - Adicionar, editar, excluir, pesquisar por ID e listar endereços dos clientes.
- **Gerenciamento de Clientes:** 
  - Adicionar, editar, excluir, pesquisar por ID e listar clientes do hotel.
- **Gerenciamento de Hospedagens:** 
  - Adicionar, editar, excluir, pesquisar por ID e listar hospedagens no hotel, incluindo cálculos baseados na alta e baixa temporada.

### Telas do Sistema

#### FrmPrincipal

A tela principal que fornece acesso às seguintes sub-telas:
- **FrmChale:** Tela para gerenciamento de chalés.
- **FrmEndereco:** Tela para gerenciamento de endereços.
- **FrmCliente:** Tela para gerenciamento de clientes.
- **FrmHospedagem:** Tela para gerenciamento de hospedagens.

#### FrmChale

- **Adicionar Chalé:** Formulário para adicionar um novo chalé.
- **Editar Chalé:** Formulário para editar um chalé existente.
- **Excluir Chalé:** Opção para excluir um chalé.
- **Pesquisar por ID:** Opção para pesquisar por ID.
- **Listar Chalés:** Exibição de todos os chalés cadastrados.

#### FrmEndereco

- **Adicionar Endereço:** Formulário para adicionar um novo endereço.
- **Editar Endereço:** Formulário para editar um endereço existente.
- **Excluir Endereço:** Opção para excluir um endereço.
- **Pesquisar por ID:** Opção para pesquisar por ID.
- **Listar Endereços:** Exibição de todos os endereços cadastrados.

#### FrmCliente

- **Adicionar Cliente:** Formulário para adicionar um novo cliente.
- **Editar Cliente:** Formulário para editar um cliente existente.
- **Excluir Cliente:** Opção para excluir um cliente.
- **Pesquisar por ID:** Opção para pesquisar por ID.
- **Listar Clientes:** Exibição de todos os clientes cadastrados.

#### FrmHospedagem

- **Adicionar Hospedagem:** Formulário para adicionar uma nova hospedagem.
- **Editar Hospedagem:** Formulário para editar uma hospedagem existente.
- **Excluir Hospedagem:** Opção para excluir uma hospedagem.
- **Pesquisar por ID:** Opção para pesquisar por ID.
- **Listar Hospedagens:** Exibição de todas as hospedagens cadastradas.
- **Cálculo de Valor:** Calcula o valor da hospedagem com base na alta e baixa temporada.

### Tecnologias Utilizadas

- **Java:** Linguagem de programação utilizada para o desenvolvimento do sistema.
- **Swing:** Biblioteca para criação da interface gráfica.
- **PostgreSQL:** Sistema de gerenciamento de banco de dados relacional.
- **JDBC:** Conector Java para interagir com o PostgreSQL.

### Operação

1. **Estabeleça contato com seu SGBD:**
   - Baixe o arquivo **`schema.sql`** disponível neste repositório GitHub.

2. **Configure seu banco de dados:**
   - Importe o **`schema.sql`** para o seu SGBD.

3. **Ajuste as configurações do banco de dados:**
   - Modifique o arquivo **`ConnectorDB.java`** na camada **`persistence`** para refletir as configurações do seu banco de dados.

### Vídeo do Youtube com as Operações

[Assista aqui](https://youtu.be/ZmsVB-KlvnE)
