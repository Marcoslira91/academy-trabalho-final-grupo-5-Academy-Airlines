Funcionalidade: Gestão Lista de Compras
Como um usuário com conta no sistema
Desejo consultar minhas últimas listas de compra
Para visualizar minhas últimas compras.

    Contexto: Iniciei o sistema
        Dado Que iniciei o sistema Lembra Compra
        E Informo email e senha para logar

    Cenario: visualizar histórico de compras com sucesso
        Quando acesso histórico de lista
        Entao consigo visualizar minha lista de compra
        E somente visualizo as 10 ultimas listas

    Cenario: visualizar lista de compras com sucesso
        Quando acesso histórico de lista
        E consulto uma lista
        Entao consigo visualizar nome e itens