## load dbparser package
library(dbparser)
library(dplyr)
library(ggplot2)
library(XML)

## parse data from XML and save it to memory
read_drugbank_xml_db("D:/UNIVERSITY/(6) ITU MS/TERM 1/Researches/DrugBank/drugbank-database.xml")

## load drugs data
drugs <- drugs()

## load drug groups data
drug_groups <- drug_groups()

## load drug targets actions data
drug_targets_actions <- targets_actions()