
# Gestão de Agronegócio em Python

## 🎯 Tema do Agronegócio Tratado

O projeto trabalha o **controle de perdas na colheita da cana-de-açúcar**, que impacta diretamente a produtividade do setor de produção agrícola.

Este controle busca **reduzir o percentual de perda** na colheita mecanizada, melhorando o aproveitamento da produção e otimizando os resultados do agronegócio brasileiro.

---

## Área Trabalhada

**Setor de Produção** — Foco na **otimização da colheita de cana-de-açúcar**, visando diminuir perdas e aumentar a eficiência produtiva.

---

## Conteúdos Aplicados

O projeto contempla os seguintes conteúdos do curso:

- **Subalgoritmos:** funções com passagem de parâmetros (`adicionar_propriedade`, `calcular_perda`, `inserir_banco`).
- **Estruturas de Dados:** uso de listas e dicionários para armazenar informações das propriedades.
- **Manipulação de Arquivos:** salvamento dos dados cadastrados em arquivo JSON (`salvar_json`).
- **Conexão com Banco de Dados:** inserção dos dados no Banco Oracle utilizando a biblioteca `oracledb`.

---

## Instruções para Execução

### Requisitos
- Docker
- Docker Compose

### Passos para Rodar o Projeto

1. Suba o banco de dados Oracle:

```bash
docker compose up -d oracle-db
```

2. Após o banco estar pronto, execute a aplicação:

```bash
docker compose run --rm app
```

3. Para encerrar os containers:

```bash
docker compose down
```

---

## Observação

> A conexão com o banco de dados Oracle foi configurada usando Docker.  
> Não é necessário instalar o Oracle Client manualmente.

---

## Organização do Projeto

```
controle-produtividade/
├── controle_perdas.py
├── Dockerfile
├── docker-compose.yml
└── README.md
```
