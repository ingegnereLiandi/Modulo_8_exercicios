#language:pt 

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos.

Contexto:
Dado que eu acesse o portal da EBAC-SHOP

Cenário: Direcionamento correto
Quando eu inserir usuário e senha ao fazer login
E os dados estiverem corretos
Então deve direcionar para a tela de checkout

Cenário: Acesso negado
Quando eu acessar a tela de Login
E um dos dados estiver errado
Então deve exibir alerta de "Usuário ou senha inválidos"

Cenário: Opção de salvar usúario e senha
Quando eu autenticar o meu acesso corretamente
E desejar configurar meus dados para acesso rápido
Então uma mensagem de alerta será exibida "Deseja salvar usuário e senha para acessos futuros?"

