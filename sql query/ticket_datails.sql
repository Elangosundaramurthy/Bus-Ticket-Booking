CREATE TABLE `bus_ticket_booking`.`ticket_datails` (
  `passender_ticket_id` INT NOT NULL,
  `passenger_gender` VARCHAR(45) NOT NULL,
  `passenger_booked_bus` VARCHAR(45) NOT NULL,
  `bus_number` INT NOT NULL,
  `from_which_place_passenger_travelling` VARCHAR(45) NOT NULL,
  `destination_of_passenger` VARCHAR(45) NOT NULL,
  `ticked_conformed` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`passender_ticket_id`),
    FOREIGN KEY (`bus_number`)
    REFERENCES `bus_ticket_booking`.`bus_type` (`bus_number`)
    );
