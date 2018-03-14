
copy (select estados.estado, estados.nombre as nomestado, 
		municipios.municipio, municipios.nombre as nommunicipio,
		tiendas.tienda, tiendas.nombre as nomtienda
from estados, municipios, tiendas
where estados.estado = municipios.estado
and municipios.municipio = tiendas.municipio
order by estados.estado, municipios.municipio, tiendas.tienda) 
	to 'c:/data/db/datos/datostiendas.csv'
    with delimiter as ','
    	csv header;