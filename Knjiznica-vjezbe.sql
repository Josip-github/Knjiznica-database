select * from autor where sifra between 1 and 16000;

#odaberi sve autore koji su rođeni u 9. mjesecu
select * from autor where datumrodenja like '%%%%-09-%%';

select * from katalog where sifra between 1 and 3000;