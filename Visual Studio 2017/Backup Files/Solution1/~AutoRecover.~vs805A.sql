create table commandes (
order_id int primary key not null,
customer_id int not null,
product_id int not null,
quantity int not null,
date_de_commande date,
);
ALTER TABLE commandes
ADD CONSTRAINT const_i FOREIGN KEY (customer_id) REFERENCES customer (costumer_id);

ALTER TABLE commandes
ADD CONSTRAINT const_i FOREIGN KEY (product_id) REFERENCES product (product_id);