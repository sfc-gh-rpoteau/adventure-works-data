CREATE TABLE IF NOT EXISTS Production.Illustration (
    IllustrationID NUMBER NOT NULL,
    Diagram VARIANT,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (IllustrationID)
);
