CREATE TABLE `bus_ticket_booking`.`ticked_sold` (
  `bus_number` INT NOT NULL,
  `days` VARCHAR(45) NOT NULL,
  `ticket_soled_per_day` VARCHAR(45) NOT NULL,
  `ticket_soled_per_month` VARCHAR(45) NOT NULL,
  `ticket_soled_per_year` VARCHAR(45) NOT NULL,
    FOREIGN KEY (`bus_number`)
    REFERENCES `bus_ticket_booking`.`bus_type` (`bus_number`)
);