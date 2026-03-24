CREATE TABLE IF NOT EXISTS Production.WorkOrder (
    WorkOrderID NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    OrderQty NUMBER NOT NULL,
    StockedQty NUMBER NOT NULL,
    ScrappedQty NUMBER NOT NULL,
    StartDate TIMESTAMP_NTZ NOT NULL,
    EndDate TIMESTAMP_NTZ,
    DueDate TIMESTAMP_NTZ NOT NULL,
    ScrapReasonID NUMBER,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (WorkOrderID)
);
