CREATE TABLE IF NOT EXISTS Production.ScrapReason (
    ScrapReasonID NUMBER NOT NULL,
    Name VARCHAR(50) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ScrapReasonID)
);
