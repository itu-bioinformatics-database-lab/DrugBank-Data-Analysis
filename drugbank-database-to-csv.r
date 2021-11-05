# Load dbparser package
library(dbparser)
library(DBI)
# Create SQLite database connection
#database_connection <- dbConnect(RSQLite::SQLite(), ":memory:")
# DrugBank database sample name
drugbank_data <- "D:/UNIVERSITY/(6) ITU MS/TERM 1/Researches/DrugBank/drugbank-database.xml"
# Use DrugBank sample database in the library
read_drugbank_xml_db(drugbank_data)
# Parse all available drug tibbles
drug_categories(save_csv=TRUE, csv_path="D:/UNIVERSITY/(6) ITU MS/TERM 1/Researches/DrugBank/drug-categories.csv")
# Write tables
#dbWriteTable(database_connection, "drug_categories", drug_catgeories)
# List saved tables
#dbListTables(database_connection)
# Close SQLite connection
#dbDisconnect(database_connection)