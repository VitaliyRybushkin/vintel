Feature: Открытие Яндекс-Паспорта
  Scenario: Вход в аккаунт Яндекс-Паспорт
    Given Открыть passport.yandex.ru
    When Ввести в поле "Телефон или почта" текст
    And Нажать на кнопку "Войти"
    And Ввести в поле "Введите пароль" текст
    And Нажать на кнопку "Войти"
    Then На странице "Профиль"