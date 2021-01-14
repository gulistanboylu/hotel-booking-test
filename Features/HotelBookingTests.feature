@clse @OPEN
Feature: Hotel Booking

  @QV25-1 @JV10-4 @clse @test @the @tags @dddd @ddddd @gsdfsd @fdfs @fdfsdf @JNR-1 @OPEN
  Scenario: Retrieve a booking in Hotel Booking
    Given Hotel Booking has existing bookings
    When a specific booking is requested by the user
    Then the booking is shown

  @JNR-1 @OPEN
  Scenario: Update a booking in Hotel Booking
    Given Hotel Booking has existing bookings
    When a specific booking is updated by the user
    Then the booking is shown to be updated

  @JNR-1 @OPEN
  Scenario: Delete a booking in Hotel Booking
    Given Hotel Booking has existing bookings
    When a specific booking is deleted by the user
    Then the booking is removed
