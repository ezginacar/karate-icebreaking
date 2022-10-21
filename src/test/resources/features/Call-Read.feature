Feature: call

  Background:
    Given def method1 = read('file:src/test/java/helpers/date1.js')
    Given def method2 = read('file:src/test/java/helpers/date2.js')

  Scenario: call method kullanımı
    Given print method1



