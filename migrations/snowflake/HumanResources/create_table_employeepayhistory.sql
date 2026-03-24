CREATE TABLE IF NOT EXISTS HumanResources.EmployeePayHistory (
    BusinessEntityID NUMBER NOT NULL,
    RateChangeDate TIMESTAMP_NTZ NOT NULL,
    Rate NUMBER(19,4) NOT NULL,
    PayFrequency NUMBER NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, RateChangeDate)
);
