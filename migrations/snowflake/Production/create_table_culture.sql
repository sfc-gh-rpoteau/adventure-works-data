CREATE TABLE IF NOT EXISTS Production.Culture (
    CultureID VARCHAR(6) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (CultureID)
);
