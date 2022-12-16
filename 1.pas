begin
  var x, y: real;
  var a := Readinteger('Введите a');
  var b := Readinteger('Введите b');
  var c := Readinteger('Введите c');
  x := a;
  while x <= b do
  begin
    if x < -10 then
      y := cos(x) / sin(x) - cos(2 * x) / x * x * x;
    if (-10 <= x) and (x < -5) then
      y := power(x, 1 / 3 * x) * x; 
    if (-5 <= x) and (x < 4) then
      y := tan(x);
    if 4 <= x then
      y := cos(x) * cos(2 * x) - cos(2 * x);
    println('y в точке ', x:2:2, ' равно ', y:2:2);
    x := x + c;
  end;
end.