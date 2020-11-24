CREATE TABLE `product-process-db`.`t_product` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(200) NOT NULL,
	`category` VARCHAR(50) NULL,
	`price` INT NULL,
	PRIMARY KEY (`id`),
	UNIQUE INDEX `name_UNIQUE` (`name` ASC) VISIBLE);

INSERT INTO `product-process-db`.`t_product` (`name`, `category`, `price`) 
       VALUES ('딸기 우유', '유제품', 1500),
              ('초코 우유', '유제품', 1500), 
              ('흰 우유', '유제품', 1000), 
              ('고소한 고등어구이 도시락', '도시락', 5200), 
              ('마늘치킨&깐풍치킨 도시락', '도시락', 4300), 
              ('주부9단 도시락', '도시락', 3600), 
              ('바싹불고기 도시락', '도시락', 4300), 
              ('치즈돈까스', '도시락', 4500);
