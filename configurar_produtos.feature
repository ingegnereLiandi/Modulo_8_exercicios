#language: pt

Funcionalidade: configurar produtos

Como cliente da EBAC- SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a opção de compra

Cenário: Inserir itens no carrinho
Quando eu selecionar um produto pela cor, tamanho e quantidade
E clicar em confirmar
Então o produto deverá aparecer no carrinho aguardando efetivação

Cenário: Quantidade máxima por venda
Quando atingir 10 produtos no carrinho
E uma nova escolha for feita
Então deve exibir mensagem de limite atingido "Seu carrinho está completo!"

Cenário: Remover produtos do carrinho
Quando houver produto no carrinho
E for necessario esvazia-lo
Então basta clicar no botão "limpar"

Cenário: Confirmação de duplicidade
Quando um produto for selecionado no carrinho 
E outro produto idêntico for incluído
Então deve exibir mensagem de alerta "Produto já está no carrinho, deseja apenas editar quantidade?"

Cenário: Editar produto do carrinho sem removê-lo
Quando eu precisar alterar cor, quantidade ou tamanho do produto
E o produto já estiver aparecendo no carrinho
Então basta clicar sobre o item para editá-lo






