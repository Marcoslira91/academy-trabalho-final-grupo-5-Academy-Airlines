Feature: hook

    @criarUsuario
    Scenario: Criar Usuario
        * def name = java.util.UUID.randomUUID() + "user"
        * def email = java.util.UUID.randomUUID() + "@academy-airlines.com"
        * def password = Date.now() + "academy"
        * def payload = read("payloadUsuario.json")


        Given url baseUrl
        And path "/users"
        And request payload
        When method post
        Then status 201
