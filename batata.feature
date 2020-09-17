Feature:  Entrar no Google e pesquisar pela imagem batata
    Com intuito de pesquisar a imagem batata
    O usuário
    Deve abrir a primeira imagem da pesquisa

    Scenario: Pesquisar imagem de batata
    Given que o usuário esteja no site do Google
    When o usuário pesquisar batatas
    And clicar na opção imagens
    Then o usuário deve abrir a primeira imagem