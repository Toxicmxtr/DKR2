begin
var a:array of real;
var s:real;
setlength(a,10);
  for var i:=0 to 9 do begin
  a[i]:=readinteger('введите элемент');
  end;
  for var i:=0 to 9 do begin
    if odd(i) then 
       s+=a[i];
  end;
  print('Сумма элементов с нечетной позицией:',s);
end.