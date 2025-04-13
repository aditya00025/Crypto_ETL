CREATE TABLE crypto_prices (
    coin_id TEXT,
    symbol TEXT,
    name TEXT,
    price NUMERIC,
    market_cap BIGINT,
    change_24h NUMERIC
);


SELECT * FROM crypto_prices 

SELECT name, change_24h , ABS(change_24h) as abs_change_24h
FROM crypto_prices
ORDER BY ABS(change_24h) DESC
LIMIT 5

SELECT name, change_24h
FROM crypto_prices
WHERE change_24h < 0
ORDER BY change_24h



