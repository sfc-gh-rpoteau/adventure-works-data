CREATE TABLE IF NOT EXISTS Sales.CurrencyRate (
    CurrencyRateID NUMBER NOT NULL,
    CurrencyRateDate TIMESTAMP_NTZ NOT NULL,
    FromCurrencyCode VARCHAR(3) NOT NULL,
    ToCurrencyCode VARCHAR(3) NOT NULL,
    AverageRate NUMBER(19,4) NOT NULL,
    EndOfDayRate NUMBER(19,4) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CurrencyRateID)
);
