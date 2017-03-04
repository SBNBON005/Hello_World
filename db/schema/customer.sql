use theboi;

create table customer(
    customer_id int(11) NOT NULL AUTO_INCREMENT,
    password varchar(100) NOT NULL,
    email varchar(100) NOT NULL DEFAULT '',
    birthdate date DEFAULT NULL,
    first_name varchar(100) NOT NULL,
    surname varchar(100) NOT NULL,
    date_added timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    gender enum('Male','Female') DEFAULT NULL,
    PRIMARY KEY (customer_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

create table products(
    products_id int(11) NOT NULL AUTO_INCREMENT,
    cost_price decimal(9,2) DEFAULT NULL,
    selling_price decimal(9,2) DEFAULT NULL,
    qty_in_stock int(11) DEFAULT NULL,
    PRIMARY KEY (products_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

