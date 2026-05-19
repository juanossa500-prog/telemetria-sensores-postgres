SELECT 
    id_linea, 
    ROUND(AVG(ppm_benceno), 2) AS promedio_ppm,
    MAX(ppm_benceno) AS pico_maximo_ppm,
    COUNT(*) AS total_lecturas
FROM lecturas
GROUP BY id_linea
ORDER BY promedio_ppm DESC;
