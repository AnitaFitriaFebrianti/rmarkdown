
library(abind, pos=17)
.Table <- matrix(c(762,327,468,484,239,477), 2, 3, byrow=TRUE)
dimnames(.Table) <- list("rows"=c("1", "2"), "columns"=c("1", "2", "3"))
.Table  # Counts
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
.Table <- matrix(c(762,327,468,484,239,477), 2, 3, byrow=TRUE)
dimnames(.Table) <- list("rows"=c("1", "2"), "columns"=c("1", "2", "3"))
.Table  # Counts
.Test <- chisq.test(.Table, correct=FALSE)
.Test
remove(.Test)
remove(.Table)
