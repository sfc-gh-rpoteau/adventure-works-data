CREATE TABLE IF NOT EXISTS Sales.SalesPersonQuotaHistory (
    BusinessEntityID NUMBER NOT NULL,
    QuotaDate TIMESTAMP_NTZ NOT NULL,
    SalesQuota NUMBER(19,4) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, QuotaDate)
);
