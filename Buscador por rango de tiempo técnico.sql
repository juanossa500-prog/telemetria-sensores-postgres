SELECT id_lectura, ppm_benceno, fecha_hora
FROM lecturas
WHERE id_sensor = 5 
  AND fecha_hora BETWEEN NOW() - INTERVAL '24 hours' AND NOW()
ORDER BY fecha_hora DESC;
