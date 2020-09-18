Funcionalidade: Produto

    Cenário: Adicionar produto ao carrinho pela busca
    Dado que esteja na home
    Quando pesquisar por "computador"
    E adicionar o primeiro produto ao carrinho
    Então deverá ser exibida  a mensagem "Produto adicionado com sucesso!"
    E o produto deverá estar no carrinho