# AdventureWorksCSV

This repository contains the CSV files for the AdventureWorks 2019 database. In the [References](#references) section is a link to an ERD diagram for the database.

## Data Folder Structure

```
data/
├── AWBuildVersion.csv
├── DatabaseLog.csv
├── HumanResources/
│   ├── Department.csv
│   └── ...
├── Person/
│   ├── Address.csv
│   └── ...
├── Production/
│   ├── BillOfMaterials.csv
│   └── ...
├── Purchasing/
│   ├── ProductVendor.csv
│   └── ...
└── Sales/
    ├── CountryRegionCurrency.csv
    └── ...
```

# References

Access repository I forked at [olafusimichael/AdventureWorksCSV](https://github.com/olafusimichael/AdventureWorksCSV).

Access AdventureWorks 2019 Parquet files at [olafusimichael/AdventureWorksParquet](https://github.com/olafusimichael/AdventureWorksParquet)

Access the original source of extraction at [Microsoft: AdventureWorks sample databases](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms)

Access a AdventureWorks DB schema at[blog.jpries.com: AdventureWorks DB schema](https://blog.jpries.com/wp-content/uploads/2015/12/AdventureWorks2008_db_diagram.pdf)