Feature: Get Demo

  Background: Initialized base url
    Given url 'https://api.publicapis.org'

  Scenario: Get Request
    Given path '/entries'
    When method get
    Then status 200
    * def responseobject = call read('classpath:demoapi/getrequest.feature@getapiresponse') response.entries
