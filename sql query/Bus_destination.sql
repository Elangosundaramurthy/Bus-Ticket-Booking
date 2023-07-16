CREATE TABLE `bus_ticket_booking`.`bus_destination` (
  `bus_number` INT NOT NULL,
  `from_which_place_bus_travelling` VARCHAR(45) NOT NULL,
  `destination_of_the_bus` VARCHAR(45) NOT NULL,
  `other_stops_while_travelling` VARCHAR(45) NULL,
  `district_of_the_bus` VARCHAR(45) NOT NULL,`
    FOREIGN KEY (`bus_number`)
    REFERENCES `bus_ticket_booking`.`bus_type` (`bus_number`)
   );