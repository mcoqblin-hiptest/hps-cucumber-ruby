#language: pt

Funcionalidade: Test
    Esquema de Cenário: Scenario outline
    Dado step 1
    Quando step 2
    Então step 3 <language> et <ready_message>
    Exemplos:
      | language | ready_message | hiptest-uid |
      | en | Ready |  |
      | fr | Pret |  |
