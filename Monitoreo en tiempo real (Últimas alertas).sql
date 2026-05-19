SELECT id_lectura, id_linea, id_sensor, ppm_benceno, fecha_hora 
FROM lecturas 
WHERE alerta_activa = TRUE 
ORDER BY fecha_hora DESC 
LIMIT 10;
