CREATE TABLE IF NOT EXISTS Person.BusinessEntityContact (
    BusinessEntityID NUMBER NOT NULL,
    PersonID NUMBER NOT NULL,
    ContactTypeID NUMBER NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, PersonID, ContactTypeID)
);
