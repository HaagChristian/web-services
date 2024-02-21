CREATE TABLE `address`
(
  `address_id`   int          NOT NULL AUTO_INCREMENT,
  `city`         varchar(256) NOT NULL,
  `country`      varchar(256) NOT NULL,
  `postal_code`  int          NOT NULL,
  `house_number` int          NOT NULL,
  `state`        varchar(256) NOT NULL,
  `street`       varchar(256) NOT NULL,
  `user_id`      int          NOT NULL,
  PRIMARY KEY (`address_id`),
  FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
)
