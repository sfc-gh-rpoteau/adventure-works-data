CREATE TABLE IF NOT EXISTS Production.UnitMeasure (
    UnitMeasureCode VARCHAR(3) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (UnitMeasureCode)
);
