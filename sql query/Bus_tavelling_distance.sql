CREATE TABLE `bus_ticket_booking`.`bus_tavelling_distance` (
  `bus_number` INT NOT NULL,
  `total_diatance_tavelled_per_day` INT NOT NULL,
  `total_diatance_tavelled_per_week` INT NOT NULL,
  `total_diatance_tavelled_per_month` INT NOT NULL,
  `highest_income_in_a_week` INT NOT NULL,
  `highest_income_in_a_month` INT NOT NULL,
    FOREIGN KEY (`bus_number`)
    REFERENCES `bus_ticket_booking`.`bus_type` (`bus_number`)
    REFERENCES `bus_ticket_booking`.`ticked_sold` (`bus_number`)
    );
