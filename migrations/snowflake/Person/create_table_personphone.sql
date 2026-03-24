CREATE TABLE IF NOT EXISTS Person.PersonPhone (
    BusinessEntityID NUMBER NOT NULL,
    PhoneNumber VARCHAR(25) NOT NULL,
    PhoneNumberTypeID NUMBER NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, PhoneNumber, PhoneNumberTypeID)
);
