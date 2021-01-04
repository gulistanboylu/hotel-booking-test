Feature: Hotel Booking

  @ORPHAN
  Scenario: Create a booking in Hotel Booking
    Given a user wants to make a booking with the following details:
          | firstname | lastname | price | paid | from       | to         | needs     |
          | Mark      | Winters  | 120   | true | 2018-01-01 | 2018-01-03 | Breakfast |
