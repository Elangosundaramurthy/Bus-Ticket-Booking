CREATE TABLE `bus_ticket_booking`.`bus_type` (
  `bus_number` INT NOT NULL,
  `local_bus` VARCHAR(45) NOT NULL,
  `point_to_point_bus` VARCHAR(45) NOT NULL,
  `sleeper_bus` VARCHAR(45) NULL,
  PRIMARY KEY (`bus_number`));