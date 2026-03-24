CREATE TABLE IF NOT EXISTS Purchasing.PurchaseOrderHeader (
    PurchaseOrderID NUMBER NOT NULL,
    RevisionNumber NUMBER NOT NULL,
    Status NUMBER NOT NULL,
    EmployeeID NUMBER NOT NULL,
    VendorID NUMBER NOT NULL,
    ShipMethodID NUMBER NOT NULL,
    OrderDate TIMESTAMP_NTZ NOT NULL,
    ShipDate TIMESTAMP_NTZ,
    SubTotal NUMBER(19,4) NOT NULL,
    TaxAmt NUMBER(19,4) NOT NULL,
    Freight NUMBER(19,4) NOT NULL,
    TotalDue NUMBER(19,4) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (PurchaseOrderID)
);
