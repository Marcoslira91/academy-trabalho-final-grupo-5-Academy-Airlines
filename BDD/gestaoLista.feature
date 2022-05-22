Funcionalidade: Gestão Lista de Compras
Como um usuário com conta no sistema
Desejo gerenciar uma lista de compras
Para registrar os produtos que desejo comprar.

    Contexto: Iniciei o sistema
        Dado Que iniciei o sistema Lembra Compra
        E Informo email e senha para logar

    Cenario: criar lista de compras com sucesso
        Quando nomeio a lista
        E informo nome e quantidade dos itens
        Entao salvo minha lista com sucesso
        E consigo ter apenas 1 lista ativa
    
    Cenario: criar lista de compras sem descrição
        Quando não informo um nome para a lista
        E informo nome e quantidade dos itens
        Entao salvo minha lista com sucesso

    Cenario: criar lista de compras com quantidade menor que 1 de um determinado item
        Quando nomeio a lista
        E informo quantidade menor que 1 de um determinado item
        Entao não salvo minha lista com sucesso

    Cenario: criar lista de compras com quantidade maior que 1000 de um determinado item
        Quando nomeio a lista
        E informo quantidade maior que 1000 de um determinado item
        Entao não salvo minha lista com sucesso
    
    Cenario: criar lista de compras com itens duplicados
        Quando nomeio a lista
        E informo um item já adicionado
        Entao a quantidade de itens devem ser acrescentada
        E não pode ultrapassar 1000 unidades

    Cenario: atualizar lista de compras
        Quando abro uma lista ativa
        E informo um item já adicionado
        Entao a quantidade os itens devem ser adicionados

    Cenario: atualizar lista de compras com itens duplicados
        Quando abro uma lista ativa
        E informo um item já adicionado
        Entao a quantidade de itens atualizados devem ser acrescentada

    Cenario: concluo item da lista de compras
        Quando abro uma lista ativa
        E concluo um item
        Entao item é marcado como concluído na lista

    Cenario: finalizo lista de compras
        Quando abro uma lista ativa
        E clico em finalizar
        Entao a lista é finalizada com sucesso
        E status não pode ser alterado