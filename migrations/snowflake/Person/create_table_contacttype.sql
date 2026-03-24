CREATE TABLE IF NOT EXISTS Person.ContactType (
    ContactTypeID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ContactTypeID)
);
