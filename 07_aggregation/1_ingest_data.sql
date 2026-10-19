SET LOAD SCAN_ROWS 100000
DROP TABLE IF EXISTS computer_prices;
LOAD computer_prices computer_prices_all.csv NEW

EXIT
