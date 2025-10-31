program soal1;
uses crt;
var 
    jenis_mobil : string;
    jarak_tempuh, tarif, total, biaya : real;
    hari : integer;
begin 
    clrscr;
    write ('Masukkan jenis mobil (ekonomi / sedan / suv) : ');
    readln (jenis_mobil);
    write ('Masukkan jarak tempuh (dalam km) : ');
    readln (jarak_tempuh);
    write ('Masukkan berapa hari mobil disewa : ');
    readln (hari);

    if (jenis_mobil =  'ekonomi') then 
    tarif := 300000
    else if (jenis_mobil = 'sedan') then 
    tarif := 400000
    else if (jenis_mobil = 'suv') then 
    tarif := 500000;

    if (jarak_tempuh <= 100) then 
    biaya := jarak_tempuh * 1500
    else if (jarak_tempuh <= 200) then 
    biaya := jarak_tempuh * 1000
    else if (jarak_tempuh > 200) then 
    biaya := jarak_tempuh * 500;

    total := (tarif * hari) + biaya;
    
    writeln (total:0:0);
    readln;

    end. 