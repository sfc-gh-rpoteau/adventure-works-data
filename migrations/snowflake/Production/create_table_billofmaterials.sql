CREATE TABLE IF NOT EXISTS Production.BillOfMaterials (
    BillOfMaterialsID NUMBER NOT NULL,
    ProductAssemblyID NUMBER,
    ComponentID NUMBER NOT NULL,
    StartDate TIMESTAMP_NTZ NOT NULL,
    EndDate TIMESTAMP_NTZ,
    UnitMeasureCode VARCHAR(3) NOT NULL,
    BOMLevel NUMBER NOT NULL,
    PerAssemblyQty NUMBER(8,2) NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (BillOfMaterialsID)
);
