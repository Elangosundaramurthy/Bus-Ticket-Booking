CREATE TABLE `bus_ticket_booking`.`staff_details` (
  `sataff_id` INT NOT NULL,
  `staff_name` VARCHAR(45) NOT NULL,
  `satff_posting` VARCHAR(45) NULL,
  `satff_experience` VARCHAR(45) NOT NULL,
  `bus_number` INT NOT NULL,
    FOREIGN KEY (`bus_number`)
    REFERENCES `bus_ticket_booking`.`bus_type` (`bus_number`)
   );