CREATE TABLE IF NOT EXISTS Production.ProductModelIllustration (
    ProductModelID NUMBER NOT NULL,
    IllustrationID NUMBER NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductModelID, IllustrationID)
);
