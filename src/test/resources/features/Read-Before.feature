Feature: bu caseler sadece Read-Keyword.feature için kullanılacak

  @read1
  Scenario: read deneme1
    Given def sayi = 12
    Then def isim = 'İnanç'
    * print 'sadece Read-Keyword.feature için kullanılacak'

  @read2
  Scenario: read deneme1
    Given def sayi2 = 14
    Then def isim = 'Merve'

