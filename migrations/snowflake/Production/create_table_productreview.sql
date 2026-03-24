CREATE TABLE IF NOT EXISTS Production.ProductReview (
    ProductReviewID NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    ReviewerName VARCHAR(50) NOT NULL,
    ReviewDate TIMESTAMP_NTZ NOT NULL,
    EmailAddress VARCHAR(50) NOT NULL,
    Rating NUMBER NOT NULL,
    Comments VARCHAR(3850),
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ProductReviewID)
);
