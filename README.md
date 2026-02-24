# Tugas-PAB-Shopping-Cart

Nama: Rini Wulandari

NIM: 2409116048

Kelas: Sistem Informasi B 2024

# Pemrograman Aplikasi Bergerak - Mini E-Commerce Shopping Cart Enhancement

Shopping Cart Enhancement adalah aplikasi simulasi belanja online sederhana yang dibuat menggunakan Flutter di VSCode. Aplikasi ini memiliki fitur utama seperti pengelolaan keranjang, pencarian produk, filter kategori, checkout dan invoice serta penggunaan Provider untuk mengatur state agar UI dapat terupdate secara otomatis.

## Fitur Utama
1. Add to cart from product list
2. Show cart items dengan quantity
3. Update quantity (+/-)
4. Remove items from cart
5. Display total price correctly
Serta penerapan nilai bonus

## Penjelasan Alur Program
### 1. Halaman Utama
<img width="960" height="1199" alt="image" src="https://github.com/user-attachments/assets/aa9e5544-0821-4267-a8de-2575f67089ca" />

- Halaman utama dari aplikasi ini menampilkan daftar produk dalam bentuk grid berisi informasi mengenai nama produk, harga serta tombol interaktif 'Add' untuk menambahkan barang ke dalam keranjang.
- Pada bagian atas terdapat search bar yang memungkinkan pengguna mencari produk berdasarkan nama serta terdapat filter kategori yang mencakup All, Electronics, Accessories, Camera untuk menyaring produk sesuai dengan jenisnya.
- Selain itu, terdapat ikon keranjang di pojok kanan atas yang berfungsi untuk mengakses halaman cart dan menampilkan jumlah item yang telah ditambahkan.

**Search Bar**
<img width="959" height="1199" alt="image" src="https://github.com/user-attachments/assets/395135f6-c51b-40ef-b238-ebdfb2ee6c5b" />

**Filter Kategori**
<img width="958" height="1198" alt="image" src="https://github.com/user-attachments/assets/38f15429-97e1-4206-b531-85342c219ce9" />

**Ikon Keranjang**
<img width="957" height="1199" alt="image" src="https://github.com/user-attachments/assets/187936e1-0881-4e80-88a8-106358b86e41" />

### 2. Halaman Cart
<img width="956" height="1199" alt="image" src="https://github.com/user-attachments/assets/075da1ed-3931-4502-8d01-bf47db61d027" />

- Pada halaman cart ini berfungsi untuk melihat daftar produk yang telah ditambahkan sebelumnya, seperti yang sudah saya tambahkan sebelumnya yaitu Wireless Headphones, Smart Watch, dan Camera DSLR.
- Pada setiap item terdapat informasi namaproduk, harga serta kontrol quantity (+/-) yang memungkinkan pengguna menambahkan atau mengurangi jumlah barang, serta ikon hapus (delete) untuk menghapus produk dari keranjang.
- Dibagian bawah halaman terdapat total harga yang otomatis ada sesuai dengan total harga barang yang ditambahkan dalam keranjang, serta terdapat tombol Checkout untuk melanjutkan proses pemesanan.

**Kontrol Quantity**
<img width="956" height="1195" alt="image" src="https://github.com/user-attachments/assets/802845b6-f556-4c68-a200-84217181c164" />

**Fitur Delete yang berfungsi dengan baik**
<img width="949" height="1193" alt="image" src="https://github.com/user-attachments/assets/50c3117c-806e-4e15-8249-8bdc9f291fa6" />

### 3. Halaman Checkout
<img width="954" height="1199" alt="image" src="https://github.com/user-attachments/assets/f7b85f91-adda-42ba-8109-5c7f0925934d" />

- Pada halaman ini terdapat bagian Order Summary yang menampilkan ringkasan produk yang akan dibeli beserta total harga yang harus dibayar, sehingga pengguna dapat memastikan kembali pesanannya.
- Terdapat from input meliputi Nama, Alamat, dan Nomor HP yang harus diisi oleh pengguna sebagai data pemesanan.
- Dibagian bawah, terdapat tombol Order yang digunakan untuk memproses transaksi dan akan lanjut ke tahap selanjutnya yaitu pembuatan invoice.

**Pengisian Data Pemesan**
<img width="955" height="1199" alt="image" src="https://github.com/user-attachments/assets/737e47cd-a835-419c-886a-16d0a326fc0d" />

### 4. Invoice

<img width="955" height="1198" alt="image" src="https://github.com/user-attachments/assets/20fed3fe-eda5-426c-b132-9718c20cfa0e" />

- Halaman invoice ini merupakan hasil akhir dari pemesanan yang dilakukan oleh pengguna. Halaman ini memuat informasi lengkap data pemesan, kemudian ada detail pesanan yang berisi nama produk, jumlah pembelian serta harga per item.
- Di bagian bawah juga ditampilkan total pembayaran yang dihitung secara otomomatis berdasarkan pesanan.












