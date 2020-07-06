CREATE TABLE IF NOT EXISTS `toy` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(20) NOT NULL,
  `category` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) 

INSERT INTO `toy` (`id`, `name`, `code`, `category`, `price`, `stock_count`) VALUES
(1, 'Music Aeroplane', 'TOY#MA01', 'Music Toys'),
(2, 'Power Ranger', 'TOY#BT01', 'Battery Toys'),
(3, 'Water Gun', 'TOY#WG01', 'Water Games');
