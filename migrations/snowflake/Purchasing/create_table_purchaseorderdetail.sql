CREATE TABLE IF NOT EXISTS Purchasing.PurchaseOrderDetail (
    PurchaseOrderID NUMBER NOT NULL,
    PurchaseOrderDetailID NUMBER NOT NULL,
    DueDate TIMESTAMP_NTZ NOT NULL,
    OrderQty NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    UnitPrice NUMBER(19,4) NOT NULL,
    LineTotal NUMBER(19,4) NOT NULL,
    ReceivedQty NUMBER(8,2) NOT NULL,
    RejectedQty NUMBER(8,2) NOT NULL,
    StockedQty NUMBER(9,2) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (PurchaseOrderID, PurchaseOrderDetailID)
);
