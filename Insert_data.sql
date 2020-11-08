use shop;
go


insert into Categories(categories_name)
values('Agrum'),('Viande'),('Laitier');

insert into Products( FK_categories_id, products_name,price)
values(1,'Orange', 2.45),(1,'Citron', 2.12),(1,'Mandarine', 3.56),
	  (2,'Boeuf', 12.23),(2,'Poulet', 6.67),(2,'Canard', 13.43),
	  (3,'Fromage', 23),(3,'Yahourt', 2.95),(3,'Lait', 1.35);



insert into Stock ( FK_products_id, quantity)
values(1, 40),(2,50),(3, 40),
	   (4,40),(5, 40),(6, 40),
	   (7, 40),(8,36),(9,70);


insert into Sales (FK_products_id,Sales_date)
values (2, GETDATE()),   (3,'2017-11-11'),(3,'2017-11-11'),
	   (4, '2017-11-11'),(5, '2017-11-11'),(9,'2017-11-11'),
	   (6, '2017-11-11'),(7, '2017-11-11'),(8,'2017-11-11'),
	   (1, '2017-11-11'),(4, '2017-11-11'),(8,'2017-11-11'),
	   (2, '2017-11-11'),(1, '2017-11-11'),(3,'2017-11-11'),
	   (9, '2017-11-11'),(5, '2017-11-11'),(5,'2017-11-11');

