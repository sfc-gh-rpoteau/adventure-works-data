CREATE TABLE IF NOT EXISTS HumanResources.Employee (
    BusinessEntityID NUMBER NOT NULL,
    NationalIDNumber VARCHAR(15) NOT NULL,
    LoginID VARCHAR(256) NOT NULL,
    OrganizationNode VARCHAR,
    OrganizationLevel NUMBER,
    JobTitle VARCHAR(50) NOT NULL,
    BirthDate DATE NOT NULL,
    MaritalStatus VARCHAR(1) NOT NULL,
    Gender VARCHAR(1) NOT NULL,
    HireDate DATE NOT NULL,
    SalariedFlag BOOLEAN NOT NULL,
    VacationHours NUMBER NOT NULL,
    SickLeaveHours NUMBER NOT NULL,
    CurrentFlag BOOLEAN NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID)
);
