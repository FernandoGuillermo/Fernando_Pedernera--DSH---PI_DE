
DROP DATABASE pi_eng;
CREATE DATABASE IF NOT EXISTS pi_eng;
USE pi_eng;


#consultamos las tabla
select*
from sucursal;

SELECT s.id, s.sucursalNombre, round(avg(v.precio),2) as precio_promedio
from sucursal s
JOIN precios p ON(s.id = p.sucursal_id)
WHERE s.id = "9-1-688"
GROUP BY  s.id;

select*
from precios;

select*
from producto;





