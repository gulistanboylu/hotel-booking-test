Feature: Test2

  @ORPHAN
  Scenario: testign
    Given a user wants to make a booking with the following details
          | firstname | lastname | price | paid | from       | to         | needs     |
          | Mark      | Winters  | 120   | true | 2018-01-01 | 2018-01-03 | Breakfast |
        
        When the booking is submitted by the user
        Then the booking is successfully storedr
        And shown to the user as stored
        fdfdfdf
