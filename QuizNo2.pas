program QuizNo2;
uses crt;

var
  angka, i: integer;
  prima: boolean;

begin
  clrscr;
  write('Masukkan angka: ');
  readln(angka);

  prima := true;

  if angka <= 1 then
    prima := false
  else
  begin
    for i := 2 to angka div 2 do
    begin
      if angka mod i = 0 then
        prima := false;
    end;
  end;

  if prima = true then
    writeln('Merupakan bilangan prima')
  else
    writeln('Bukan bilangan prima');
end.
