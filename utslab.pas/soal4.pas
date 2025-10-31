program soal4;
uses crt;
var
  n, i, j, faktor: integer;
begin
  clrscr;
  write('n : '); // banyak / batas bilangan
  readln(n);
  writeln('Bilangan prima antara 1 dan ', n, ' adalah:');

  for i := 1 to n do
  begin
    faktor := 0;
    for j := 1 to i do
    begin
      if (i mod j = 0) then
        faktor := faktor + 1;
    end;

    if (faktor = 2) then
      write(i, ' ');
  end;

  readln;
end.