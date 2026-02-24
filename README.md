# Tugas-PAB-Shopping-Cart

## Nama: Rini Wulandari

## NIM: 2409116048

## Kelas: Sistem Informasi B 2024

# Pemrograman Aplikasi Bergerak - Mini E-Commerce Shopping Cart Enhancement

Shopping Cart Enhancement adalah aplikasi simulasi belanja online sederhana yang dibuat menggunakan Flutter di VSCode. Aplikasi ini memiliki fitur utama seperti pengelolaan keranjang, pencarian produk, filter kategori, checkout dan invoice serta penggunaan Provider untuk mengatur state agar UI dapat terupdate secara otomatis.

## Fitur Utama
1. Menambahkan produk ke keranjang
2. Menampilkan jumlah item yang telah ditambahkan
3. Kontrol quantity (+/-)
4. Menghapus produk dari keranjang
5. Menampilkan total harga pembelian
6. Fitur search berdasarkan nama produk
7. Penerapan filter kategori
8. Halaman Checkout + Invoice


## Penjelasan Alur Program
### 1. Halaman Utama
<img width="960" height="1199" alt="Screenshot 2026-02-24 235032" src="https://github.com/user-attachments/assets/ff8f513b-dfaf-4662-9556-f273bba38cf1" />

- Halaman utama dari aplikasi ini menampilkan daftar produk dalam bentuk grid berisi informasi mengenai nama produk, harga serta tombol interaktif 'Add' untuk menambahkan barang ke dalam keranjang.
- Pada bagian atas terdapat search bar yang memungkinkan pengguna mencari produk berdasarkan nama serta terdapat filter kategori yang mencakup All, Electronics, Accessories, Camera untuk menyaring produk sesuai dengan jenisnya.
- Selain itu, terdapat ikon keranjang di pojok kanan atas yang berfungsi untuk mengakses halaman cart dan menampilkan jumlah item yang telah ditambahkan.

### Search Bar
<img width="959" height="1199" alt="Screenshot 2026-02-24 235448" src="https://github.com/user-attachments/assets/49b64cbe-80c0-4f22-80ce-ac13e8f526b6" />


### Filter Kategori
<img width="958" height="1198" alt="Screenshot 2026-02-25 000552" src="https://github.com/user-attachments/assets/891f835c-8e9c-4ee5-8be8-44b3ffaf5981" />


### Ikon Keranjang
<img width="957" height="1199" alt="Screenshot 2026-02-25 000717" src="https://github.com/user-attachments/assets/e6e80ee6-c034-4951-8cb4-e912633265b2" />


### 2. Halaman Cart
<img width="956" height="1199" alt="Screenshot 2026-02-25 001104" src="https://github.com/user-attachments/assets/2f2e39f2-c385-4548-84f9-5ae66d94c0e5" />


- Pada halaman cart ini berfungsi untuk melihat daftar produk yang telah ditambahkan sebelumnya, seperti yang sudah saya tambahkan sebelumnya yaitu Wireless Headphones, Smart Watch, dan Camera DSLR.
- Pada setiap item terdapat informasi namaproduk, harga serta kontrol quantity (+/-) yang memungkinkan pengguna menambahkan atau mengurangi jumlah barang, serta ikon hapus (delete) untuk menghapus produk dari keranjang.
- Dibagian bawah halaman terdapat total harga yang otomatis ada sesuai dengan total harga barang yang ditambahkan dalam keranjang, serta terdapat tombol Checkout untuk melanjutkan proses pemesanan.

### Kontrol Quantity
<img width="956" height="1195" alt="Screenshot 2026-02-25 001941" src="https://github.com/user-attachments/assets/55681183-0a96-4754-8c8f-57cef29706f1" />


### Fitur Delete yang berfungsi dengan baik
<img width="949" height="1193" alt="Screenshot 2026-02-25 002017" src="https://github.com/user-attachments/assets/64e299bc-58ad-44d3-9fc5-a32068194805" />


### 3. Halaman Checkout
<img width="954" height="1199" alt="Screenshot 2026-02-25 002208" src="https://github.com/user-attachments/assets/af2936e0-34b4-4255-97a7-0aabeb131eff" />


- Pada halaman ini terdapat bagian Order Summary yang menampilkan ringkasan produk yang akan dibeli beserta total harga yang harus dibayar, sehingga pengguna dapat memastikan kembali pesanannya.
- Terdapat from input meliputi Nama, Alamat, dan Nomor HP yang harus diisi oleh pengguna sebagai data pemesanan.
- Dibagian bawah, terdapat tombol Order yang digunakan untuk memproses transaksi dan akan lanjut ke tahap selanjutnya yaitu pembuatan invoice.

### Pengisian Data Pemesan
<img width="955" height="1199" alt="Screenshot 2026-02-25 002623" src="https://github.com/user-attachments/assets/d2a68f39-608b-40db-a5da-b94c42be817d" />


### 4. Invoice
<img width="955" height="1198" alt="Screenshot 2026-02-25 002652" src="https://github.com/user-attachments/assets/7ed84bb4-eef6-48b3-831d-b2ad870b81ae" />


- Halaman invoice ini merupakan hasil akhir dari pemesanan yang dilakukan oleh pengguna. Halaman ini memuat informasi lengkap data pemesan, kemudian ada detail pesanan yang berisi nama produk, jumlah pembelian serta harga per item.
- Di bagian bawah juga ditampilkan total pembayaran yang dihitung secara otomomatis berdasarkan pesanan.












