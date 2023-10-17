program zad1;

var
  x, y: real;
  a: real;

begin
  x := -8;
  while x <= 7 do 
  begin
    if x < -6 then
      y := tan(x) + x 
    else if  (x < -5) then
       y:= cos(x) - power(x, 3)
    else if (x < 5) then 
      y := x + exp(x)
    else 
      y := (56 / log10(x)) * (cos(2 * x) / sin(x)); 
    
    if y = y then a := 1
    else a := 0; 
    begin
      if a = 1 then 
        writeln('x = ', x:0:1, ' y = ', y:0:2) 
      else writeln('x = ', x, ' Нет решений');
      x := x + 0.2;
    end;
  end;
end.
