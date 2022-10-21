Feature: simple json manipulation


  Background:
    Given json jsonFile = read('file:src/test/resources/Girls.json')
 #   * print "ORIGINAL JSON>>> " , jsonFile

  Scenario: get value
   # * set jsonFile[0].bengisu.hobi = 'resim'
   # * print jsonFile[0]
    * remove jsonFile[0].nurtugba.projeBilgi[1]
    * print jsonFile[0]
    * def x =
    """
    {
        "ad": "oppc",
        "po": "Aycan"
      }
    """

    * set jsonFile[0].nurtugba.projeBilgi[1] = x
    * print jsonFile[0]

    * set jsonFile[0].nurtugba.projeBilgi[1].po = 123
    * print jsonFile[0]
#
#
#
#
#
#
#


