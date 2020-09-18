Funcionalidade: Senha

    Cenário: Modificar senha
    Dado que esteja na área login
    Quando escolher modificar senha
    E preencher com "<senha_antiga>" e "<senha_nova>"
    Então deverá apresentar a mensagem "Senha alterada com sucesso!"
      
     Exemplos:
    | senha_antiga | senha_nova |
    | antiga123    | nova321    |