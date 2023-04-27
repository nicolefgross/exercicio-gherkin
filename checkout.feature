#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro

Esquema do Cenário: Campo nome vazio
Quando eu não preencher o campo de <nome>
E preencher o <sobrenome>
E preencher o <país>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "" | "Campos" | "Brasil" | "Quadra CL 108" | "Brasília" | "72508-200" | "(61) 27999168" | "kaue.campos@ebac.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "" | "Porto" | "Brasil" | "Avenida Grasiliano da Silva Trindade, 762" | "Macapá" | "68903-013" | "(96) 2929-4967" | "caio_porto@trietto.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo sobrenome vazio
Quando eu não preencher o campo de <sobrenome>
E preencher o <nome>
E preencher o <país>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Kaue" | "" | "Brasil" | "Quadra CL 108" | "Brasília" | "72508-200" | "(61) 27999168" | "kaue.campos@ebac.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Caio" | "" | "Brasil" | "Avenida Grasiliano da Silva Trindade, 762" | "Macapá" | "68903-013" | "(96) 2929-4967" | "caio_porto@trietto.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo país vazio
Quando eu não preencher o campo de <país>
E preencher o <nome>
E preencher o <sobrenome>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Caio" | "Porto" | "" | "Avenida Grasiliano da Silva Trindade, 762" | "Macapá" | "68903-013" | "(96) 2929-4967" | "caio_porto@trietto.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Kaue" | "Campos" | "" | "Quadra CL 108" | "Brasília" | "72508-200" | "(61) 27999168" | "kaue.campos@ebac.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo endereço vazio
Quando eu não preencher o campo de <endereço>
E preencher o <nome>
E preencher o <sobrenome>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Liz" | "Rocha" | "Brasil" | "" | "Rio de Janeiro" | "69096-470" | "(92) 2736-2000" | "liz_rocha@ipk.org.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Kaue" | "Campos" | "Brasil" | "" | "Brasília" | "72508-200" | "(61) 27999168" |"kaue.campos@ebac.com.br"| "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo cidade vazio
Quando eu não preencher o campo de <cidade>
E preencher o <nome>
E preencher o <sobrenome>
E preencher o <endereço>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Liz" | "Rocha" | "Brasil" | "Travessa Cáceres, 341" | "" | "69096-780" | "(92) 2776-6935" | "liz_rocha@ipk.org.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Kaue" | "Campos" | "Brasil" | "Quadra CL 108" | "" | "72508-200" | "(61) 27999168" | "kaue.campos@ebac.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo CEP vazio
Quando eu não preencher o campo de <CEP>
E preencher o <nome>
E preencher o <sobrenome>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Liz" | "Rocha" | "Brasil" | "Travessa Cáceres, 341" | "Manaus" | "" | "(92) 2736-6935" | "liz_rocha@ipk.org.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Kaue" | "Campos" | "Brasil" | "Quadra CL 108" | "Brasília" | "" | "(61) 27999168" | "kaue.campos@ebac.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo telefone vazio
Quando eu não preencher o campo de <telefone>
E preencher o <nome>
E preencher o <sobrenome>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Liz" | "Rocha" | "Brasil" | "Travessa Cáceres, 341" | "Manaus" | "69096-470" | "" | "liz_rocha@ipk.org.br" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Kaue" | "Campos" | "Brasil" | "Quadra CL 108" | "Brasília" | "72508-200" | "" | "kaue.campos@ebac.com.br" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo e-mail vazio
Quando eu não preencher o campo de <e-mail>
E preencher o <nome>
E preencher o <sobrenome>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E clicar em "finalizar compra"
Então deve exibir uma <mensagem de alerta>

Exemplos:
    | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail | mensagem |
    | "Liz" | "Rocha" | "Brasil" | "Travessa Cáceres, 341" | "Manaus" | "69096-470" | "(92) 2736-6935" | "" | "Todos os campos obrigatórios devem ser preenchidos" |
    | "Kaue" | "Campos" | "Brasil" | "Quadra CL 108" | "Brasília" | "72508-200" | "(61) 27999168" | "" | "Todos os campos obrigatórios devem ser preenchidos" |

Esquema do Cenário: Campo e-mail com formato inválido
Quando eu preencher <email> com os formatos inválidos
E clicar em "finalizar compra"
Então deve aparecer a mensagem: "E-mail com formato inválido"

Exemplos:

|email| 
|123.ebac.com.br|
|MariaDeFátima@ebac.com.br|
|jose@.com.br|

Esquema do Cenário: Dados obrigatórios
Quando eu prencher o <nome> e o <sobrenome>
E preencher o <país>
E preencher o <endereço>
E preencher a <cidade>
E preencher o <CEP>
E preencher o <telefone>
E preencher o <e-mail>
E clicar em "finalizar compra"
Então deve aparecer a mensagem: "Compra feita com sucesso!"

Exemplos:
     | nome | sobrenome | país | endereço | cidade | CEP | telefone | e-mail |
     | "Kauê" | "Campos" | "Brasil" | "Quadra CL 108" | "Brasília" | "72508-200" | "(61) 27999168" | "kaue.campos@ebac.com.br" |
     | "Caio" | "Porto" | "Brasil" | "Avenida Grasiliano da Silva Trindade, 762" | "Macapá" | "68903-013" | "(96) 2929-4967" | "caio_porto@trietto.com.br" |
     | "Liz" | "Rocha" | "Brasil" | "Travessa Cáceres, 341" | "Manaus" | "69096-470" | "(92) 2736-6935" | "liz_rocha@ipk.org.br" |
     