CREATE TABLE IF NOT EXISTS Production.WorkOrderRouting (
    WorkOrderID NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    OperationSequence NUMBER NOT NULL,
    LocationID NUMBER NOT NULL,
    ScheduledStartDate TIMESTAMP_NTZ NOT NULL,
    ScheduledEndDate TIMESTAMP_NTZ NOT NULL,
    ActualStartDate TIMESTAMP_NTZ,
    ActualEndDate TIMESTAMP_NTZ,
    ActualResourceHrs NUMBER(9,4),
    PlannedCost NUMBER(19,4) NOT NULL,
    ActualCost NUMBER(19,4),
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (WorkOrderID, ProductID, OperationSequence)
);
