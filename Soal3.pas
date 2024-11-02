uses crt; // untuk clear screen
var n,x,y : integer; // 'x' sebagai batas awal pada baris matriks, 'y' batas awal pada kolom matriks, 'n' untuk input nilai 
begin // memulai program
    clrscr; // clear screen
    write('Masukkan nilai n: '); readln(n); // memasukkan nilai 'n'
    if n mod 2 = 0 then // menggunakan operasi kondisi untuk menginsialisasikan nilai 'n' genap
    begin // memulai operasi kondisi
    writeln('Input n harus ganjil'); // tampilan apabila diinputan 'n' genap
    exit; // keluar dari blok program
    end; // mengakhiri operasi kondisi
    for x := 1 to n do // operasi perulangan dimana batas awal 'x' yaitu 1 dan batas akhir yaitu nilai 'n' (bagian baris)
    begin // memulai operasi perulangan (bagin baris)
        for y := 1 to n do // operasi perulangan dimana batas awal 'y' yaitu 1 dan batas akhir nilai 'n' (bagian kolom)
        begin // memulai operasi perulangan (bagian kolom)
            if (x = y) or (y = n - x + 1) then // operasi perulangan untuk mengatur posisi '*'
            write('*') // menampilkan '*'
            else write(' '); // apabila tidak sesuai dengan kondisi maka akan menampilkan spasi
        end; // mengakhiri operasi perulangan (bagian kolom)
        writeln; // untuk menampilkan baris baru saat program mengulang
    end; // mengakhiri operasi perulangan (bagian baris)
end. // mengakhiri program//ketik kode jawaban noo 3 kamu disini
