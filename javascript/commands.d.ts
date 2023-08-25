declare namespace Cypress {
  interface Chainable<Subject> {
    lit(element: string): Chainable<any>;
  }
}