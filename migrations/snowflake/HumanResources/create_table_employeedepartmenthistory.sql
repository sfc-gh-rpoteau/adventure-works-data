CREATE TABLE IF NOT EXISTS HumanResources.EmployeeDepartmentHistory (
    BusinessEntityID NUMBER NOT NULL,
    DepartmentID NUMBER NOT NULL,
    ShiftID NUMBER NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BusinessEntityID, DepartmentID, ShiftID, StartDate)
);
