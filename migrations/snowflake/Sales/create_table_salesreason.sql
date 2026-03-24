CREATE TABLE IF NOT EXISTS Sales.SalesReason (
    SalesReasonID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ReasonType VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (SalesReasonID)
);
