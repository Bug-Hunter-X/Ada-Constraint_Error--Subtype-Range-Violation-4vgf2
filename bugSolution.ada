```ada
procedure Example_Solution is
   subtype Small_Integer is Integer range 1 .. 20; -- Increased range
   X : Small_Integer := 1;
begin
   X := X + 10;
   Ada.Text_IO.Put_Line(Integer'Image(X));
end Example_Solution;

-- OR --

procedure Example_Solution_Check is
   subtype Small_Integer is Integer range 1 .. 10;
   X : Small_Integer := 1;
begin
   if X + 10 <= Small_Integer'Last then
      X := X + 10;
      Ada.Text_IO.Put_Line(Integer'Image(X));
   else
      Ada.Text_IO.Put_Line("Value out of range");
   end if;
end Example_Solution_Check;
```