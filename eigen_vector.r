(A <- as.matrix(data.frame(c(1,0,1),c(0,1,1),c(1,1,0))))
e <- eigen(A)
str(e)
e

# Ketik perintah berikut ini untuk membaca help tentang matriks
?matrix

# Membuat dan Menampilkan Matriks A
A <- matrix(c(1,1,0, 0,-2,1, 0,0,3), nrow=3, ncol=3,byrow=TRUE)

# Menampilkan Matriks A
A

# Menghitung Nilai Eigen dan Vektor Eigen
ev <- eigen(A)

# Melihat Struktur Obyek Eigen
str(ev)

# Menampilkan Hasil Output
ev

# Mengakses Nilai Eigen
ev$values

# Mengakses Vektor Eigen
ev$vectors
