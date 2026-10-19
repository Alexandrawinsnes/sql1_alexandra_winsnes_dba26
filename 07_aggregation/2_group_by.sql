SET PAGESIZE 100

DESC system.computer_prices;

SELECT * FROM computer_prices
FETCH FIRST 5 ROWS ONLY;

    
SELECT
    os,
    MEDIAN(price) AS median_prices,
    ROUND(AVG(weight_kg),2) AS avg_weight_kg,
    MAX(RAM_GB) AS topp_ram
FROM computer_prices
--filter it, do WHERE before GROUP BY
GROUP BY os;


SELECT
    os,
    MEDIAN(price) AS median_prices,
    ROUND(AVG(weight_kg),2) AS avg_weight_kg,
    MAX(RAM_GB) AS topp_ram
FROM computer_prices
--filter it, do WHERE before GROUP BY
WHERE release_year > 2024 -- filters before group by
GROUP BY os
--having after group, where before group
HAVING median_prices > 1850 --  filters after group by
--sorting
ORDER BY median_prices DESC;

EXIT
