CREATE TABLE `bus_ticket_booking`.`ticket_cancelation` (
  `passesnger_ticket_id` INT NOT NULL,
  `cancel_the_ticket` VARCHAR(45) NOT NULL,
  `reason_for_cancelation` VARCHAR(45) NULL,
  INDEX `PASSENGER_idx` (`passesnger_ticket_id` ASC) VISIBLE,
  CONSTRAINT `PASSENGER`
    FOREIGN KEY (`passesnger_ticket_id`)
    REFERENCES `bus_ticket_booking`.`ticket_datails` (`passender_ticket_id`)
);
