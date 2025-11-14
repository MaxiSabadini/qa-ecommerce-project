Feature: Registro de usuario
  Como visitante
  Quiero crear una cuenta
  Para poder comprar productos

  Scenario: Registro exitoso
    Given que estoy en la página de registro
    When completo los campos válidos
    And hago click en "Crear cuenta"
    Then se debe crear mi cuenta correctamente
