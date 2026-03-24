CREATE TABLE IF NOT EXISTS Production.Location (
    LocationID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    CostRate NUMBER(10,4) NOT NULL,
    Availability NUMBER(8,2) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (LocationID)
);
