Feature: Login de serenity
  para lograr

  Scenario Outline: Login del escenario
    Given la pagina web  de la universidad de medellin
    When yo ingreso un usuario "<user>" y  una clave "<pass>"
    And luego yo doy click en ingresar
    Then yo deberia ingresar a mi perfil y ver mi nombre "<nombre>"

    Examples:
      | user       | pass         | nombre                      |
      | 1152892965 | 301279116pp8 | Pedro perez |
      | 147220296  | 123456       | Pablo sanchez |
      | 115202     | ABCD123      | Andrea rios |