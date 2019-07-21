CREATE TABLE IF NOT EXISTS `#__javai_buyers`(
	Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Name VARCHAR(255) NOT NULL,
	Address VARCHAR(255),
	Other_info TEXT
);

CREATE TABLE IF NOT EXISTS `#__javai_cultures`(
	Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Name VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS `#__javai_invoices`(
	Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`DateOfTransportation` dATE NOT NULL,
	SupplierId INT NOT NULL,
	CultureId INT NOT NULL,
	Weigth DECIMAL(18, 2) NOT NULL, 	/*svoris tonomis*/
	Waste DECIMAL(18, 3),			/*šiukšlingumas*/
	Humidity DECIMAL(18, 2),		/*drėgnumas*/
	Proteins DECIMAL(18, 2),		/*baltymai*/
	Gluted DECIMAL(18, 2),			/*glitimas*/
	Price DECIMAL(18, 2) NOT NULL 		/*tos dienos kaina*/
);
