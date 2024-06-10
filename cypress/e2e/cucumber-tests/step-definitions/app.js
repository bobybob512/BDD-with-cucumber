import { Given, defineStep } from 'cypress-cucumber-preprocessor/steps'

defineStep("I open example page", () => {
    cy.visit('https://www.example.com');
});

defineStep("I see page title", () => {
    cy.get("h1").should("be.visible");
});

defineStep("I see some text", () => {
    cy.get("p").should("be.visible");
});

//it can be Given instead of defineStep and it will automatically be imported
//Given("I open example page")