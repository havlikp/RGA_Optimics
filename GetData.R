DataFrame1 <- ga$getData(123456789, #Profile ID
  batch = TRUE, walk = TRUE, #Sampling dat
  "2012-01-01", "2012-01-10", #Počátek - konec časového období
  metrics="ga:visitors,ga:transactions,ga:transactionRevenue", #metriky
  dimensions="ga:date,ga:medium,ga:campaign,ga:customVarValue5", #dimenze
  filter="ga:source==e-mail") #filtry