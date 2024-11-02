uses crt; // untuk clear screen
var // mendeklarasikan variabel
beli,uang,pecahan : longint; // 'beli' sebagai inputan total pembelian, 'uang' untuk menampilkan banyak lembaran, 'pecahan' sebagai pecahan uang yang tersedia
begin // memulai program
clrscr; // clear screen
  write('Masukkan total pembelian : '); readln(beli); // memasukkan total pembelian
   uang := 0; // menginisialisasikan nilai 'uang' menjadi 0
    pecahan := 100000; // menginisialisasikan nilai 'pecahan' menjadi 100000 
    while (beli > 0) do // menggunakan operasi perulangan dengan syarat kondisi nilai 'beli' lebih besar dari 0
    begin // memulai operasi perulangan
        uang := uang + (beli div pecahan); // untuk menghitung banyak lembaran uang
        beli := beli mod pecahan; // untuk menghitung pecahan yang dipakai
        if pecahan = 100000 then pecahan := 75000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 75000 then pecahan := 50000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 50000 then pecahan := 20000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 20000 then pecahan := 10000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 10000 then pecahan := 5000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 5000 then pecahan := 2000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 2000 then pecahan := 1000 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 1000 then pecahan := 500 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 500 then pecahan := 200 // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
        else if pecahan = 200 then pecahan := 100; // menggunakan operasi kondisi untuk menginisialisasikan nilai pecahan yang tersedia
    end; // mengakhiri operasi perulangan
    write('banyak lembaran : ', uang); // menampilkan banyak lembaran uang


end. // mengakhiri program
