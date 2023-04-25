#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de login

Cenário: Autenticação válida
Quando eu digitar o usuário "mariachiquinha@ebac.com.br"
E a senha "11223344"
Então devo ser direcionado para o carrinho

Cenário: Autenticação com usuário inexistente
Quando eu digitar o usuário "Maria.chiquinha@ebac.com.br"
E a senha "11223344"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Cenário: Autenticação com senha inválida
Quando eu digitar "mariachiquinha@ebac.com.br"
E a senha "1234"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"