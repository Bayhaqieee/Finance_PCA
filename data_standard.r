library(openxlsx)
library(factoextra)
# df <- read.xlsx("https://storage.googleapis.com/dqlab-dataset/dqlab_pcadata.xlsx", sheet="3varb")
df <- read.xlsx("dqlab_pcadata.xlsx", sheet="3varb")

#standarisasi variabel (centering dan scaling)
df <- scale(df, center = TRUE, scale = TRUE)
head(df, 3)

#menghitung korelasi matriks
cormat <- cor(df)
cormat

#menghitung nilai eigen dan vektor eigen
eig <- eigen(cormat)
eig

#menghitung proporsi varians dan kumulatifnya
round(eig$values/ncol(df),3)
round(cumsum(eig$values/ncol(df)),3)

#membuat screeplot
pr.out <- prcomp(df, scale. = TRUE, center = TRUE)
pr.out
summary(pr.out)

#screeplot
fviz_eig(pr.out, addlabels = TRUE)

#screeplot dengan garis
screeplot(pr.out, type = "line")
abline(h = 1, lty = 3, col = "red")

#biplot
pr.out <- prcomp(df, scale. = TRUE, center = TRUE)
pr.out$rotation
biplot(pr.out, scale = 0)

#menghitung nilai baru
head(df)
df_new <- df %*% pr.out$rotation
df_new[1:6,1:2]