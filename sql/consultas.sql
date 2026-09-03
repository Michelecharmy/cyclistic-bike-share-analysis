-- Cyclistic Bike-Share Analysis
-- SQL query used for the analysis

-- 1. Number of trips by hour and user type

SELECT
  EXTRACT(HOUR FROM started_at) AS hora,
  member_casual,
  COUNT(*) AS total
FROM `commading-tome-498420-s1.projeto_xelinha.dados_de_bicicletas`
GROUP BY hora, member_casual
ORDER BY hora, member_casual;
