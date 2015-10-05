const ms:array[1..12] of integer=(31,28,31,30,31,30,31,31,30,31,30,31);
var
  d,m,i,wd1:integer;
begin
  repeat
    write('на какой день недели выпало 1 ¤нвар¤ (1-пн,2-вт...7-вс):');
    readln(wd1);
  until wd1 in [1..7];  
  repeat
    write('день=');    readln(d);
    write('мес¤ц=');    readln(m);
  until (m>0) and (m<13) and (d<=ms[m]);  
  for i:=1 to m-1 do d:=d+ms[i];
  case (d+wd1-1) mod 7 of
    0:writeln('воскресенье');
    1:writeln('понедельник');
    2:writeln('вторник');
    3:writeln('среда');
    4:writeln('четверг');
    5:writeln('пятница');
    6:writeln('суббота');
  end;
 end.
