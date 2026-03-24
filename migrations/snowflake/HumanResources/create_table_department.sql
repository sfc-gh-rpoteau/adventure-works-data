CREATE TABLE IF NOT EXISTS HumanResources.Department (
    DepartmentID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    GroupName VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (DepartmentID)
);
