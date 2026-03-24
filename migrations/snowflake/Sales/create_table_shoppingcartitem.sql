CREATE TABLE IF NOT EXISTS Sales.ShoppingCartItem (
    ShoppingCartItemID NUMBER NOT NULL,
    ShoppingCartID VARCHAR(50) NOT NULL,
    Quantity NUMBER NOT NULL,
    ProductID NUMBER NOT NULL,
    DateCreated TIMESTAMP_NTZ NOT NULL,
    ModifiedDate TIMESTAMP_NTZ NOT NULL,
    PRIMARY KEY (ShoppingCartItemID)
);
