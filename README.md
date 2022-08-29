# Praktikum 1

## Langkah 1:
### Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

## Langkah 2:
### Kemudian buat folder TSA di mana pun yang Anda suka. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

## Langkah 3:
### Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

## Langkah 4:
### Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.
![screenshot](images/01.png)

# Praktikum 2: Membuat Repository GitHub dan Laporan Praktikum

# Langkah 1:
## Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"
![screenshot](images/02.png)
# Langkah 2:
## Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.
![screenshot](images/03.png)
# Langkah 3:
## Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.
![screenshot](images/04.png)
# Langkah 4:
## Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.
![screenshot](images/05.png)
# Langkah 5:
## Beri pesan commit "tambah gitignore" lalu klik Commit (✔)
![screenshot](images/06.png)
# Langkah 6:
## Lakukan push dengan klik bagian menu titik tiga > Push
# Langkah 7:
## Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"
# Langkah 8:
## Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote, Setelah berhasil, tulis remote name dengan "origin"
## Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.
# Langkah 10:
## Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.
![screenshot](images/07.png)
# Langkah 11:
## Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.
![screenshot](images/08.png)
# Langkah 12:
## Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.
![screenshot](images/09.png)

# Praktikum 3: Menerapkan Widget Dasar

## Langkah 1: Text Widget
### Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.
### Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md. 
![screenshot](images/10.png)
## Langkah 2: Image Widget
### Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.
### Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.
### Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.
![screenshot](images/11.png)
![screenshot](images/12.png)
# Praktikum 4: Menerapkan Widget Material Design dan iOS Cupertino
## Langkah 1: Cupertino Button dan Loading Bar
### Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![screenshot](images/13.png)
![screenshot](images/14.png)
## Langkah 2: Floating Action Button (FAB)
### Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

### Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
![screenshot](images/15.png)
## Langkah 3: Scaffold Widget
### Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

### Ubah isi kode main.dart seperti berikut.
![screenshot](images/16.png)
## Langkah 4: Dialog Widget
### Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

### Ubah isi kode main.dart seperti berikut.
![screenshot](images/17.png)
## Langkah 5: Input dan Selection Widget
### Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
### Contoh penggunaan TextField widget adalah sebagai berikut:
![screenshot](images/18.png)
## Langkah 6: Date and Time Pickers
### Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
![screenshot](images/19.png)
![screenshot](images/20.png)
![screenshot](images/21.png)

# Tugas
## 1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
## 2. Pada praktikum 4 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!
## 3. Kumpulkan berupa link repository GitHub Anda ke LMS yang telah dibuat berdasarkan pada Praktikum 2!
