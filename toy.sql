CREATE TABLE IF NOT EXISTS `toy` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(20) NOT NULL,
  `category` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) 

INSERT INTO `toy` (`id`, `name`, `code`, `category`) VALUES
(1, 'Music Aeroplane', '01', 'Music Toys'),
(2, 'Power Ranger', '02', 'Battery Toys'),
(3, 'Water Gun', '03', 'Water Games');
