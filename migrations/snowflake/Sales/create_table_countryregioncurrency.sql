CREATE TABLE IF NOT EXISTS Sales.CountryRegionCurrency (
    CountryRegionCode VARCHAR(3) NOT NULL,
    CurrencyCode VARCHAR(3) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CountryRegionCode, CurrencyCode)
);
