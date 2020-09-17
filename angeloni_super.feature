Feature: Entrar no site do Angeloni Super e abrir um produto
    Com intuito de visualizar um produto
    O usuário
    Deve abrir o site do Angeloni Super no primeriro departamento e abrir o primeiro produto.

    Scenario: Pesquisar produto
    Given que o usuário esteja no site do Angeloni Super
    When o usuário clicar no primeiro departamento
    And clicar no primeiro produto
    Then o site deve abrir a página do primeiro produto