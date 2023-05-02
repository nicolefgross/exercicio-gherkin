#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro

Cenário: Dados obrigatórios
Quando eu prencher os campos obrigatórios 
E clicar em "finalizar compra"
Então deve aparecer a mensagem: "Compra feita com sucesso!"

Esquema do Cenário: Campo e-mail com formato inválido
Quando eu preencher <email> com os formatos inválidos
E clicar em "finalizar compra"
Então deve aparecer a mensagem: "E-mail com formato inválido"

Exemplos:

            | email                        |
            | "123.ebac.com.br"            |
            | "MariaDeFátima!@ebac.com.br" |
            | "jose@.com.br"               |


Cenário: Campos obrigatórios vazios
Quando eu não preencher algum campo obrigatório
E clicar em "finalizar compra"
Então deve exibir uma mensagem de alerta: "Todos os campos obrigatórios devem ser preenchidos"
