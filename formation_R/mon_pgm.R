
load("/Users/iMathias/Documents/Taf/GitHub/r_insee/formation_R//bases/module1.RData")

str(rp)
head(rp)
tail(rp)

rp$IPONDI
sum(rp$IPONDI)

table(rp$SEXE)
?table

barplot(
  table(rp$SEXE)
  , main = "Sexe des individus recensés au RP 2013"
)


summary(rp$ANAI)
library("haven")

?setwd()
setwd("/Users/iMathias/Documents/Taf/GitHub/r_insee/drees/bases")

bpe2_csv <- read.csv("bpe2.csv")

library("foreign")
?read.dbf

bpe2_dbf <- read.dbf("/Users/iMathias/Documents/Taf/GitHub/r_insee/drees/bases/bpe2.dbf")

library("haven")
bpe2_sas <- read_sas("bpe2.sas7bdat")



rep(1,5)
rep(times=5,1)
rep(1,times=5)

which.min(rp$ANAI)

sum(1-duplicated(rp$ANAI))

g <- 1:5
sum(g)
cumsum(g)


o1 <- matrix(letters[1:15], nrow = 3, ncol = 5)
