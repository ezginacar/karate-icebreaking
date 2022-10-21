Feature: Read kullanımı örnekleri


  Scenario: Read 1
    Given call read('Read-Before.feature')
    Given print isim
    * print '****'

  Scenario: Read 2
    Given call read('Read-Before.feature@read2')
    Given print isim
    * print '****'

  Scenario: Read3
    Given def jsonObj = read('file:src/test/resources/Girls.json')
    * print jsonObj

