CREATE TABLE IF NOT EXISTS Production.TransactionHistory (
    TransactionID NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    ReferenceOrderID NUMBER NOT NULL,
    ReferenceOrderLineID NUMBER NOT NULL,
    TransactionDate TIMESTAMP_NTZ NOT NULL,
    TransactionType VARCHAR(1) NOT NULL,
    Quantity NUMBER NOT NULL,
    ActualCost NUMBER(19,4) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (TransactionID)
);
