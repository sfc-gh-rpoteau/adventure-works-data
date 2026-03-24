CREATE TABLE IF NOT EXISTS Production.ProductPhoto (
    ProductPhotoID NUMBER NOT NULL,
    ThumbnailPhotoFileName VARCHAR(50),
    LargePhotoFileName VARCHAR(50),
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductPhotoID)
);
