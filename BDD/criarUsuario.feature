Funcionalidade: Criar usuário
Como uma pessoa qualquer
Desejo registrar no sistema
Para ter acesso as funcionalidades de lista de compras.

    Contexto: Iniciei o sistema
        Dado Que iniciei o sistema Lembra Compra
        E Clico em registre-se

    Cenario: Cadastro realizado com sucesso
        Quando Informo meus dados para cadastro
        Entao efetuo cadastro com sucesso
    
    Cenario: Cadastro sem nome
        Quando Informo email e senha e não informo o nome
        Entao não consigo efetuar cadastro com sucesso

    Cenario: Cadastro sem email
        Quando Informo nome e senha e não informo o email
        Entao não consigo efetuar cadastro com sucesso

    Cenario: Cadastro com formato inválido de email
        Quando Informo nome e senha e informo o email com formato inválido
        Entao não consigo efetuar cadastro com sucesso
    
    Cenario: Cadastro com email já cadastrado
        Quando Informo nome e senha e informo o email já existente
        Entao não consigo efetuar cadastro com sucesso
        E mensagem de User already exists deve ser exibida

    Cenario: Cadastro sem senha
        Quando Informo nome e email e não informo o senha
        Entao não consigo efetuar cadastro com sucesso
    
    Cenario: Cadastro sem confirmação de senha
        Quando Informo nome, email e senha e não informo o confirmação de senha
        Entao não consigo efetuar cadastro com sucesso

    Cenario: Cadastro com nome maior que 100 caracteres
        Quando Informo nome com mais de 100 caracteres
        Entao não consigo efetuar cadastro com sucesso

    Cenario: Cadastro com email maior que 60 caracteres
        Quando Informo email com mais de 60 caracteres
        Entao não consigo efetuar cadastro com sucesso