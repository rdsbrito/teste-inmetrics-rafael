Feature: Pesquisa de Produtos

  Como um cliente da loja
  Quero pesquisar um produto
  Para encontrar rapidamente um item

  Scenario: Pesquisar um produto existente

    Given que o usuário acessa a página de produtos
    When pesquisar pelo produto "Blue Top"
    Then o produto deve ser exibido na lista de resultados
