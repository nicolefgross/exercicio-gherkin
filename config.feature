#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de produtos da EBAC-SHOP

Esquema do Cenário: Seleção de cor, tamanho, e quantidade devem ser obrigatórios
Quando eu selecionar um produto 
E não preencher ou a <cor>, ou o <tamanho>, e/ou a <quantidade>
Então deve aparecer uma <mensagem> de alerta

Exemplo:
  | cor           | tamanho       | quantidade    | mensagem                          |
  | "selecionada" | ""            | "selecionada" | "Selecione o tamanho desejado"    |
  | "selecionada" | "selecionada" | ""            | "Selecione a quantidade desejada" |
  | ""            | "selecionada" | "selecionada" | "Selecione a cor desejada"        |

Esquema do Cenário: Seleção de produtos
Quando eu selecionar a <quantidade de produto> 
E clicar em adicionar ao carrinho
Então deve aparecer a <mensagem>

Exemplo:
   | quantidade de produtos | mensagem                             |
   | 1 produto              | "Produto adicionado ao carrinho"     |
   | 5 produtos             | "Produtos adicionados ao carrinho"   |
   | 10 produtos            | "Produtos adicionados ao carrinho"   |
   | 11 produtos            | "Número máximo de produtos atingido" |

Cenário: Ao clicar no botão "limpar" deve voltar ao estado original
Quando eu selecionar um produto que eu goste com o tamanho, e a cor
E clicar no botão "limpar"
Então deve os itens de tamanho e cor não devem mais estar selecionados
