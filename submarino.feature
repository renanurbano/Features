Feature: Modificar senha do site Submarino
    Com desejo modificar sua senha
    O usuário deve abrir o site do Submarino
    E escolher a opção de modificar senha de usuário.

    Scenario: Modificar senha
    Given que o usuário esteja na área login do site Submarino
    When o usuário escolher a opção modificar senha
    And preencher sua senha antiga e nova
    Then deverá apresentar a mensagem "Senha alterada com sucesso!"