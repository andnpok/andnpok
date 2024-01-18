Uses crt;
var a,x,y,i,o,p: integer;
b:boolean;
begin
ClrScr;
writeln('Привет, Маша. Давай проверим, как ты знаешь таблицу умножения');
writeln('Готова?');
readln;
writeln('start');
for i:=1 to 100 do
begin
a:=0;
x:=random(10);
y:=random(10);
p:=x*y;
write('Пример ',i,'  ',x,'*',y,'=');
readln(o);
while a<1 do
begin
if o=p then
 begin
 writeln('Правильно!');
 a:=1;
 end
  else
  begin
  writeln('Подумай ещё...');
  readln(o);
  end;
  end;
  end;
  writeln('ТЫ ЧЕМПИОН!!!');
  end.
