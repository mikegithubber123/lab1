insert into kategoria(nazwa) select distinct type from netflix_tab;

insert into film(nazwa, opis,kraj_filmu,data_premiery) select title, description,country, release_year from netflix_tab;

select count(*) from film;
