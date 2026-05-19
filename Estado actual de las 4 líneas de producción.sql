SELECT DISTINCT ON (id_linea) 
    id_linea, id_sensor, ppm_benceno, fecha_hora, alerta_activa
FROM lecturas
ORDER BY id_linea, fecha_hora DESC;
