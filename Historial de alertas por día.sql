SELECT 
    fecha_hora::DATE AS fecha, 
    COUNT(*) AS numero_de_alertas
FROM lecturas
WHERE alerta_activa = TRUE
GROUP BY fecha_hora::DATE
ORDER BY fecha DESC;
