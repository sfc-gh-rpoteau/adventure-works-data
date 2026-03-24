CREATE TABLE IF NOT EXISTS Sales.SalesOrderDetail (
    SalesOrderID NUMBER NOT NULL,
    SalesOrderDetailID NUMBER NOT NULL,
    CarrierTrackingNumber VARCHAR(25),
    OrderQty NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    SpecialOfferID NUMBER NOT NULL,
    UnitPrice NUMBER(19,4) NOT NULL,
    UnitPriceDiscount NUMBER(19,4) NOT NULL,
    LineTotal NUMBER(38,6) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (SalesOrderID, SalesOrderDetailID)
);
