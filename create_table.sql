use Shop;
go

create table Categories 
(
	categories_id int primary key identity(1,1),
	categories_name varchar(50) not null,
  
);
go

create table Products 
(
	products_id int primary key identity (1,1),
	products_name varchar(50) not null,
	price money not null,
	FK_categories_id int foreign key references [Categories] (categories_id)
	
	
);



create table Sales
(
	Sales_id int primary key identity(1,1),
	Sales_date date not null,
	FK_products_id int foreign key references [Products] (products_id),

);


create table Stock 
(	
	stock_id int primary key identity (1,1),
	quantity int not null ,
	FK_products_id int foreign key references [Products] (products_id)
	

);

