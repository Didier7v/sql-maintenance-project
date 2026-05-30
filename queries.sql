Query 1.Mantenimientos con equipo y técnico SELECT m.id, e.nombre AS equipo, t.nombre AS tecnico, m.fecha, m.tipo, m.costo FROM mantenimientos m JOIN equipos e ON m.equipo_id = e.id JOIN tecnicos t ON m.tecnico_id = t.id;
Query 2.Costo total de mantenimientoSELECT SUM(costo) AS costo_total FROM mantenimientos;
Query 3.Costo total por equipo SELECT e.nombre AS equipo, SUM(m.costo) AS costo_total FROM mantenimientos m JOIN equipos e ON m.equipo_id = e.id GROUP BY e.nombre ORDER BY costo_total DESC;
Query 4.Cantidad de mantenimientos por tipo SELECT tipo, COUNT(*) AS total_mantenimientos FROM mantenimientos GROUP BY tipo;
Query 5.Tecnico con mas mantenimiento SELECT t.nombre AS tecnico, COUNT(*) AS total_mantenimientosFROM mantenimientos m JOIN tecnicos t ON m.tecnico_id = t.id GROUP BY t.nombre ORDER BY total_mantenimientos DESC;
Query 6.Costo promedio de mantenimientoSELECT AVG(costo) AS costo_promedio FROM mantenimientos;
