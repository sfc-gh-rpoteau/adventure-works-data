CREATE TABLE IF NOT EXISTS Sales.SalesOrderHeaderSalesReason (
    SalesOrderID NUMBER NOT NULL,
    SalesReasonID NUMBER NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (SalesOrderID, SalesReasonID)
);
