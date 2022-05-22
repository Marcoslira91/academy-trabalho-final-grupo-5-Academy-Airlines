Funcionalidade: Login
Como um usuário com conta no sistema
Desejo realizar meu acesso na aplicação
Para conseguir utilizar os serviços do Lembra Compras.

    Contexto: Iniciei o sistema
        Dado Que iniciei o sistema Lembra Compra

    Cenario: login realizado com sucesso
        Quando Informo email e senha
        Entao efetuo login no sistema com sucesso
    
    Cenario: login com senha incorreta
        Quando Informo email e senha incorreta
        Entao não consigo efetuar login com sucesso

    Cenario: login sem senha
        Quando Informo email e não informo o senha
        Entao não consigo efetuar login com sucesso

    Cenario: login com email não cadastrado
        Quando Informo email não cadastrado
        Entao não consigo efetuar login com sucesso
    
    Cenario: login com email com formato inválido
        Quando Informo email com formato inválido
        Entao não consigo efetuar login com sucesso