CREATE TABLE IF NOT EXISTS Production.Document (
    DocumentNode VARCHAR NOT NULL,
    DocumentLevel NUMBER,
    Title VARCHAR(50) NOT NULL,
    Owner NUMBER NOT NULL,
    FolderFlag BOOLEAN NOT NULL,
    FileName VARCHAR(400) NOT NULL,
    FileExtension VARCHAR(8) NOT NULL,
    Revision VARCHAR(5) NOT NULL,
    ChangeNumber NUMBER NOT NULL,
    Status NUMBER NOT NULL,
    DocumentSummary VARCHAR,
    rowguid VARCHAR(36) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (DocumentNode)
);
