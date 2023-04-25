#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de produtos da EBAC-SHOP

Cenário: Seleção de cor e tamanho devem ser obrigatórios
Quando eu selecionar um produto com uma cor e tamanho
E tentar confirmar a compra
Então deve aparecer o alerta: "Quantidade deve ser adicionada"

Cenário: Seleção de tamanho e quantidade devem ser obrigatórios
Quando eu selecionar um produto com um tamanho e uma quantidade
E tentar confirmar a compra
Então deve aparecer o alerta: "Cor deve ser selecionada"

Cenário: Seleção de quantidade e cor devem ser obrigatórios
Quando eu selecionar um produto com cor e quantidade
E tentar confirmar a compra
Então deve aprecer o alerta: "Tamanho deve ser selecionado"

Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatório
Quando eu selecionar um produto com uma cor, tamanho e quantidade  
E confirmar a compra  
Então deve aparecer a mensagem: "Adicionado com sucesso!"

Cenário: Seleção de 10 produtos
Quando eu selecionar o 10º produto que eu goste
E adicionar ao carrinho
Então deve aparecer a mensagem: "Adicionado com sucesso!"

Cenário: Seleção de 11 produtos
Quando eu selecionar o 11º produto que eu goste
E tentar adicionar ao carrinho
Então deve aparecer a mensagem "Número máximo de itens atingindo"

Cenário: Ao clicar no botão "limpar" deve voltar ao estado original
Quando eu selecionar um produto que eu goste
E adicionar o tamanho e a cor
E clicar no botão "limpar"
Então deve os itens de tamanho e cor não devem mais estar selecionados