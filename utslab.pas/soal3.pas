program soal3;
uses crt;
var 
i, jumlah : integer;
nilai, total, rata_rata : real;
begin 
    clrscr;
    total := 0;

    write ('N : ');
    readln (jumlah);

    for  i := 1 to jumlah do 
    begin 
        write ('Angka Ke-', i, ' : ');
        readln (nilai);
        total := total + nilai;
    end;
    rata_rata := total / jumlah;
    writeln ('Jumlah Total : ', total:0:1);
    writeln ('Rata-rata : ', rata_rata:0:1);
    
end.