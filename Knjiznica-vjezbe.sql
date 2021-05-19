select * from autor where sifra between 1 and 16000;

#odaberi sve autore koji su rođeni u 9. mjesecu
select * from autor where datumrodenja like '%%%%-09-%%';

select * from katalog where sifra between 1 and 3000;

#otrkij tko je autor knjige Lara Croft
select * from katalog where naslov like 'Lara%';

select * from autor where sifra = 18153;
select * from autor where sifra = 19058;