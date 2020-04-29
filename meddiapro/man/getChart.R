getChart <- getChart(df) {
  result <- prdf[ -grep("unpro", prdf[,c(12)]) , ];
}
