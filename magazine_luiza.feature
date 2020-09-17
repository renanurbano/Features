Feature: Adicionar produto ao carrinho
    A fim de adicionar um produto ao carrinho de compras
    O usuário
    Deve abrir o site do Magazine Luiza e incluir um computador ao carrinho.

    Scenario: Adicionar produto ao carrinho
    Given que o usuário esteja no site do Magazine Luiza
    When o usuário pesquisar por computador
    Then o usuário deve inlcuir o primeiro produto do resultado ao carrinho