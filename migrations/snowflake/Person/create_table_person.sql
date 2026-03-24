CREATE TABLE IF NOT EXISTS Person.Person (
    BusinessEntityID NUMBER NOT NULL,
    PersonType VARCHAR(2) NOT NULL,
    NameStyle BOOLEAN NOT NULL,
    Title VARCHAR(8),
    FirstName VARCHAR(50) NOT NULL,
    MiddleName VARCHAR(50),
    LastName VARCHAR(50) NOT NULL,
    Suffix VARCHAR(10),
    EmailPromotion NUMBER NOT NULL,
    AdditionalContactInfo VARIANT,
    Demographics VARIANT,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);
