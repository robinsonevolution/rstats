library(dplyr);
#This function takes an array of gene names, a dataframe containing prognostic
# data, and optionally a interested cancer type.
# The prognostic values are associated with RNA expression levels and derived from
# survival analysis of cancer patient.

#In the future progDf (the imported data set) will be provided via Http request to respective database.
#For now the progDf is provided as a sample data set.

geneQuery = function(goi,progDf, cancerType){
  `levels<-`(goi,progDf$Gene);
  dfVar <- names(progDf)
  cancerType <- grep(cancerType,dfVar)
  goiChart <- filter(progDf, Gene %in% goi)
  goiChart <- select(progDf,)
#Since I'm having technical difficulties with this and life, the rest of this project
  # will be in notes and pseudocode.
#  This is where a dataframe would be returned that contains the genes of interest,
  #entered by the user, along with the cancer data types selected. If no cancer
  #types were entered, then the query would return the prognostic values for those
  # cancer types with 
  }
