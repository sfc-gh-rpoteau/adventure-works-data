CREATE TABLE IF NOT EXISTS HumanResources.Shift (
    ShiftID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    StartTime TIME NOT NULL,
    EndTime TIME NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ShiftID)
);
