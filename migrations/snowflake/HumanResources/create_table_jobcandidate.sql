CREATE TABLE IF NOT EXISTS HumanResources.JobCandidate (
    JobCandidateID NUMBER NOT NULL,
    BusinessEntityID NUMBER,
    Resume VARIANT,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (JobCandidateID)
);
