Feature:  data tipinin tanıtılması
# karatede değişkenler (csv, json, feature, int, string ,array, xml, yml ...) def anahtar kelimesi ile ifade edilir


  Background: json tanımla
    Given def varA =
    """
        [
          {
            "name": "Figen",
            "phone" : "0543"
          },
          {
            "name": "Fırat",
            "phone" : "0546"
          }
        ]
    """

  Scenario: String keyboard örnek-1
    Given def B = '12'
    * print B


  Scenario: Def örnek-2
    * print 'sonuç1>> ',varA[0].name, varA[1].phone

   * def varB = varA[1].phone
   * def varC = varA[0].phone
   * print varB
   * print varC
   * def D = varA + varB
   * print 'hatalı sonuç1>>', D
   * def B = parseInt(varB)
   * def C = parseInt(varC)
   * def E = B + C
   * print 'doğru  sonuç1>>', E
   * string varA = varA
   * print 'ilgili json>>> ' , varA



