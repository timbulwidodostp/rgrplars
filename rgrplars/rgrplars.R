# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust groupwise least angle regression Use rgrplars (robustHD) With (in) R Software
install.packages("robustHD")
library("robustHD")
rgrplars = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rgrplars/main/rgrplars/rgrplars.csv",sep = ";")
# Estimation Robust groupwise least angle regression Use rgrplars (robustHD) With (in) R Software
keep <- complete.cases(rgrplars)
rgrplars <- rgrplars[keep, -(1:3)]
rgrplars$Price <- log(rgrplars$Price)
rgrplars <- rgrplars(MPG ~ ., data = rgrplars, sMax = 15, crit = "BIC", seed = 20210507)
rgrplars
# Robust groupwise least angle regression Use rgrplars (robustHD) With (in) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished