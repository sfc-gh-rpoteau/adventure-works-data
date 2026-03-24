CREATE TABLE IF NOT EXISTS Purchasing.ShipMethod (
    ShipMethodID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ShipBase NUMBER(19,4) NOT NULL,
    ShipRate NUMBER(19,4) NOT NULL,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ShipMethodID)
);
