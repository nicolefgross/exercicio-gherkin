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

Esquema do Cenário: Login com dados inválidos ou inexistentes
E já tenha cadastro
Quando eu digitar o <usuário> e a <senha>
Então deve aparecer a <mensagem> de alerta

Exemplos:
|usuário|senha|mensagem|
|"maria.ebac.com.br"|"11223344"|"Usuário ou senha inválidos"|
|"maria@ebac.com.br"|"1"|"Usuário ou senha inválidos"|
