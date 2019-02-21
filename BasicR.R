#Nama dokumen : Basic.R
#Penulis      : Fadel Nugroho
#Deskripsi    : Latihan dasar-dasar R

# 1
v_hobi_saya <- c("sepak bola", "musik", "film")
v_hobi_saya

# 2
matrix_ganjil_saya <- matrix(c(1,3,5,7,9,11), byrow = TRUE, nrow = 2)
matrix_ganjil_saya

# 3
df_harga_makanan <- data.frame(
  makanan = c("Pizza", "Bakso", "Roti", "Mie Instan"),
  harga = c(100000, 25000, 10000, 3000)
)
df_harga_makanan

# 4
list_saya <- list(v_hobi_saya, matrix_ganjil_saya, df_harga_makanan)
list_saya