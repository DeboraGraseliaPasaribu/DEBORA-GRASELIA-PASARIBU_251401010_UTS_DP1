program soal2;
uses crt;
var
  i, nilai, lulus, ulang: integer;
  nama, indeks: string;
begin
  clrscr;
  lulus := 0;
  ulang := 0;

  for i := 1 to 5 do
  begin
    write('Nama Praktikan ', i, ' : ');
    readln(nama);
    write('Nilai Akhir : ');
    readln(nilai);

    if (nilai > 90) then
      indeks := 'A'
    else if (nilai > 85) then
      indeks := 'B+'
    else if (nilai > 75) then
      indeks := 'C+'
    else if (nilai > 70) then
      indeks := 'C'
    else if (nilai > 65) then
      indeks := 'D'
    else
      indeks := 'E';

    writeln('Indeks Nilai Praktikan ', i, ' : ', indeks);
    writeln;

    if (nilai > 65) then
      lulus := lulus + 1
    else
      ulang := ulang + 1;
  end;

  writeln('Total Praktikan Lulus : ', lulus);
  writeln('Total Praktikan Mengulang : ', ulang);
  readln;
end.