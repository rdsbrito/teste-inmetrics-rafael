# Teste Técnico - Inmetrics

## Descrição

Este projeto foi desenvolvido como parte do processo seletivo da Inmetrics utilizando:

* JavaScript
* Cypress
* Cucumber (BDD)
* Page Object Model (POM)

O objetivo é automatizar os cenários propostos para o site **Automation Exercise**, contemplando testes Web e API.

---

# Pré-requisitos

Antes de executar o projeto, é necessário possuir os seguintes softwares instalados:

* Node.js (versão LTS recomendada)
* npm
* Git (opcional)

Verifique as versões instaladas:

```bash
node -v
npm -v
```

---

# Clonando o projeto

```bash
git clone <URL_DO_REPOSITORIO>
```

Entre na pasta do projeto:

```bash
cd teste-inmetrics-rafael
```

---

# Instalando as dependências

Execute:

```bash
npm install
```

Esse comando instalará todas as dependências definidas no arquivo `package.json`.

---

# Estrutura do projeto

```text
cypress
│
├── e2e
│   ├── features
│   ├── step_definitions
│   └── pages
│
├── fixtures
├── reports
└── support

cypress.config.js
package.json
README.md
```

---

# Executando os testes

## Abrir o Cypress

```bash
npm run cy:open
```

ou

```bash
npx cypress open
```

---

## Executar todos os testes em modo Headless

```bash
npm run cy:run
```

ou

```bash
npx cypress run
```

---

# Arquitetura

O projeto segue o padrão **Page Object Model (POM)**, separando responsabilidades entre:

* **Features**: descrição dos cenários em Gherkin.
* **Step Definitions**: implementação dos passos descritos nas features.
* **Pages**: encapsulamento das interações com as páginas da aplicação.

Essa abordagem melhora a organização, reutilização de código e manutenção dos testes.

---

# Tecnologias utilizadas

* JavaScript
* Cypress
* Cucumber
* Node.js

---

# Cenários automatizados

### Web

* Pesquisa de produtos
* Inclusão de produtos no carrinho
* Validação dos produtos no carrinho

### API

* Pesquisa de produtos
* Validação do Status Code
* Validação da resposta da API

---

# Boas práticas adotadas

* Escrita dos cenários em BDD (Gherkin)
* Organização utilizando Page Object Model
* Separação entre Features, Steps e Pages
* Código reutilizável e de fácil manutenção

---

# Autor

Rafael Brito
