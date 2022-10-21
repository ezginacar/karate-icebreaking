@csv
Feature: csv okuma ve kullanma örnek

  Scenario Outline: Kullancı bilgilerini görüntüle
    Given print 'Kullanıcı bilgileri: '
    When print 'AD->' , <ad>
    Then print 'ID->', <id>
    Examples:
      |read('file:src/test/resources/user.csv')|
    




    