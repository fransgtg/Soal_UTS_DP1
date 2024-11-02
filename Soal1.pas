uses crt; // untuk clear screen
var // deklarasi variabel
x,s,y : longint;  // 'x' sebagai biaya dasar, 's' sebagai total jarak, 'y' sebagai biaya tambahan
prem : boolean; // 'prem' mendeklarasikan tipe data boolean pada anggota premium
anggota : string; // menginputkan data boolean pada anggota premium
tot,z : real; // 'tot' mendeklarasikan total biaya apabila mendapatkan diskon 10%  atau tidak mendapatkannya, 'z' sebagai total akhir
begin // memulai program
    clrscr; // clear screen
    x := 20000; // menginisialisasi nilai 'x' menjadi 20000
    
    write('Jarak(KM): '); readln(s); // menginputkan jarak yang ditempuh
    case s of // operasi kondisi case-of, menjalankan perintah dengan output berbeda
    1..4 : y := x + 5000*s; // kondisi1 dan statement1
    5..10 : y := x + 4000*s; // kondisi2 dan statement2
    else
    y := x + 3000*s; // kondisi3 dan statement3
end; // mengakhiri statement case-of

    write('Anggota premium: '); readln(anggota); // input anggota premium.Apakah true atau false
    if anggota = 'true' then prem := true // operasi kondisi if-else untuk memeriksa anggota. Kemudian menginisialisasikan prem sebagai data boolean
    else 
    prem := false; // data false apabila inputan selain dari 'true'
    
    if y > 100000 then tot := y*0.9 // memeriksa nilai 'y' apabila lebih besar dari 100000 maka akan menghitung nilai 'tot' (mendapat diskon 10%)
    else 
    tot := y; // jika statement tidak memenuhi dengan kondisi yang diminta maka 'tot' = 'y'

    if prem = true then z := tot*0.95 // memeriksa data boolean, apabila true maka akan menghitung nilai 'z' (mendapat diskon anggota premium 5%)
    else if prem = false then z := tot; // jika false maka 'z' = 'tot'

    write('Total akhir: ',z:0:0); // menampilkan total akhir 'z'
end. // mengakhiri program//ketik kode jawaban no 1 kamu disini
