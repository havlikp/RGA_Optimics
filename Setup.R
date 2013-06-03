# Instalace potrebného balícku DevTools
install.packages("devtools")
library(devtools)

# Instalace balícku pro komunikaci s GA pres API
install_github("rga", "skardhamar")
library(rga)

# Vypnutí SSL pro správné fungování RCurl
options(RCurlOptions = list(verbose = FALSE, capath = system.file("CurlSSL", "cacert.pem", package = "RCurl"), ssl.verifypeer = FALSE))

# Vytvorení instance RGA. Po zadání príkazu by se melo otevrít potvrzovací okno pro autorizaci. 
# Po samotném potvrzení zkopírujte príslusný kód zpet do RStudia.
rga.open(instance = "ga")