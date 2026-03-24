CREATE TABLE IF NOT EXISTS Person.EmailAddress (
    BusinessEntityID NUMBER NOT NULL,
    EmailAddressID NUMBER NOT NULL,
    EmailAddress VARCHAR(50),
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, EmailAddressID)
);
