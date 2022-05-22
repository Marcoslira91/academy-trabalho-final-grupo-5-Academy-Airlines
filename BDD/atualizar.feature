Funcionalidade: Atualizar perfil
Como um usuário com conta no sistema
Desejo atualizar minhas informações básicas
Para manter meus dados atualizados no sistema.

    Contexto: Iniciei o sistema
        Dado Que iniciei o sistema Lembra Compra
        E Informo email e senha para logar

    Cenario: atualizo dados com sucesso
        Quando altero nome e email
        Entao atualizo dados com sucesso

    Cenario: atualizo email para um já existente
        Quando altero nome e email já existente
        Entao não atualizo dados com sucesso
    
    Cenario: atualizo nome com mais de 100 caracteres
        Quando altero nome com mais de 100 caracteres
        Entao não atualizo dados com sucesso

    Cenario: atualizo email com mais de 60 caracteres
        Quando altero email com mais de 60 caracteres
        Entao não atualizo dados com sucesso