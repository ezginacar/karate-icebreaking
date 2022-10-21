Feature: Request

  Background:
    Given def baseurl = 'https://reqres.in/'
    Given url baseurl

    #https://github.com/karatelabs/karate#match


  Scenario: request without body
    * path '/api/users?page=2'
    * request ''
    * method get
    * status 202


  Scenario: requrest with body
    * path '/api/users'
    * request '{"name": "Ezgi","job": "tester" }'
    * method post
    * status 201
    * match $.id == '#notnull'
    * def id = $.id
    * print id

