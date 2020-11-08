use Shop;
go

select categories_name, quantity from Stock 
inner join Products on FK_products_id = products_id
inner join Categories on categories_id = FK_categories_id
where categories_name ='Viande'
group by  categories_name, quantity

