SELECT 
    id_sensor, 
    id_linea, 
    COUNT(*) AS total_alertas
FROM lecturas
WHERE alerta_activa = TRUE
GROUP BY id_sensor, id_linea
ORDER BY total_alertas DESC
LIMIT 5;
