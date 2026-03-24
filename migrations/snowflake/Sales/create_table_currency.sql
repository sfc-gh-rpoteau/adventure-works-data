CREATE TABLE IF NOT EXISTS Sales.Currency (
    CurrencyCode VARCHAR(3) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CurrencyCode)
);
