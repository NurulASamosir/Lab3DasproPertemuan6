program QuizNo1;
uses crt;

function Faktorial(n: integer): longint;
begin
  if n = 0 then
    Faktorial := 1
  else
    Faktorial := n * Faktorial(n - 1);
end;

var
  n: integer;

begin
clrscr;
  write('Masukkan nilai: ');
  readln(n);

  writeln(n, '! = ', Faktorial(n));
end.
