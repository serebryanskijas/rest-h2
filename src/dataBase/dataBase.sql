CREATE TABLE product (
                         id integer AUTO_INCREMENT,
                         name varchar(45) NOT NULL,
                         price float NOT NULL,
                         PRIMARY KEY (id)
);

insert into product (name, price) VALUES ('product1', 1);