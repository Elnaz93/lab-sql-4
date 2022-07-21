#1
select * from film order by rating;
#2.
select release_year from film;
#3
Select* from film Where title like('%armageddon%');
#4.
select*
from film
where title like('%apollo%');
#5.
select*
from film where title_end like ('%apollo');
#6. 
select *from film where title like ('%date%');
#7.
select * from film order by length(tittle) desc limit 10;
#8. 
select count(film_id) from film  where special_features like ('%behind the scenes%');
#10.
select * from film order by release_year and title;