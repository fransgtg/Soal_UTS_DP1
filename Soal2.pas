uses crt; // untuk clear screen
var // deklarasi variabel
x,i,y,j : integer; // 'x' sebagai jumlah pelanggan, 'i' dan 'j' batas awal operasi perulangan, 'j' sebagai jumlah jenis sayur
z,a,tot : integer; // 'z' sebagai harga sayur, 'a' sebagai jumlah yang dibeli, 'tot' sebagai total belanja pelanggan
begin // memulai program
    clrscr; // clear screen
    write('Masukkan jumlah pelanggan: '); readln(x); // memasukkan jumlah pelanggan
    i := 1; // menginisialisasikan nilai 'i' menjadi 1 sebagai batas awal
    while (i <= x) do // operasi perulangan dimana nilai 'i' diperiksa terhadap nilai 'x'
    begin // memulai statement while
    writeln('Pelanggan ke-', i); // menampilkan pelanggan keberapa
    write('Masukkan jumlah jenis sayur yang dibeli: '); readln(y); // memasukkan jumlah jenis sayur yang dibeli
    i := i+1; // menginisialisasikan nilai 'i' menjadi i+1
    tot := 0; // menginisialisasikan nilai 'tot' menjadi 0
    j := 1; // menginisialisasikan  nilai 'j' menjadi 1 sebagai batas awal
    repeat // operasi perulangan dimana blok statement terus beulang sampai statement itu false
    write('Masukkan harga sayur ke-',j,': '); readln(z); // memasukkan harga sayur sebanyak jumlah jenis sayur yang dibeli
    write('Masukkan jumlah yang dibeli: '); readln(a); // memasukkan jumlah sayur yang dibeli
    tot := tot + (z*a); // menginisialisasikan nilai 'tot' menjadi tot + (z*a)
    j := j + 1; // menginisialisasikan nilai 'j' menjadi j + 1
    until j > y; // batas perulangan repeat
    writeln('Total belanja untuk pelanggan ke-', i-1,': Rp', tot); // menampilkan total harga belanja
    end; // menutup operasi while

end. // mengakhiri program
