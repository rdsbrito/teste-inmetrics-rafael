import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";

Given("que o usuário acessa a página de produtos", () => {

    cy.visit("/");

    cy.contains("Products").click();

});

When("pesquisar pelo produto {string}", (produto) => {

});

Then("o produto deve ser exibido na lista de resultados", () => {

});