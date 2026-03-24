CREATE TABLE IF NOT EXISTS Person.PhoneNumberType (
    PhoneNumberTypeID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (PhoneNumberTypeID)
);
