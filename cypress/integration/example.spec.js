describe('Example Test', () => {
  it('Visits the Next.js homepage', () => {
    cy.visit('http://localhost:3000');
    cy.contains('Welcome to Next.js!');
  });
});
