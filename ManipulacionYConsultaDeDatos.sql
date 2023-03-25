use movies;
-- Micro desafio 1
-- 1
insert into genres(name,ranking,active)
values ('investigación',13,1);

select * from genres;

-- 2
update genres 
set name = 'Investigación Cientifica'
where id = 13;

-- 3
delete from genres
where id = 13;

-- 4
select * from movies;

-- 5
select first_name,last_name ,rating from actors;

-- 6
select title from series;

-- Micro desafio 2
-- 1
select first_name,last_name  from actors
where rating > 7.5;

-- 2
select title,rating,awards from movies
where rating > 7.5
and awards > 2;

-- 3
select title,rating from movies
order by rating asc;

-- Micro desafio 3
-- 1
select title from movies
limit 3;

-- 2
select title,rating from movies
order by rating desc 
limit 5;

-- 3
select title,rating from movies
order by rating desc 
limit 5 offset 5;

-- 4
select * from actors
limit 10;
-- a
select * from actors
limit 10 offset 20;

-- Micro desafio 4
-- 1
select title,rating from movies
where title  like "%Harry Potter%";

-- 2
select * from actors
where first_name like "Sam%";

-- 3
select * from movies
where release_date
between '2004-01-01 00:00:00' and '2008-12-31 00:00:00';