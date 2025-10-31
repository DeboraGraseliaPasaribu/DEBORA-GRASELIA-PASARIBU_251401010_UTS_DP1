program soal5;
uses crt;
var
  n, i, j: integer;
  labelAngka: string;
begin
  clrscr;
  write('Masukkan n: ');
  readln(n);

  writeln('Debora, inilah pola angka rahasianmu:');
  i := 1;

  while i <= n do
  begin
    if i mod 2 = 0 then
      labelAngka := 'genap'
    else
      labelAngka := 'ganjil';

    j := 1;
    while j <= i do
    begin
      write(i, ' (', labelAngka, ') ');
      j := j + 1;
    end;

    writeln;
    i := i + 1;
  end;

  readln;
end.