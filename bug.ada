```ada
procedure Example is
   subtype Small_Integer is Integer range 1 .. 10;
   X : Small_Integer := 1;
begin
   X := X + 10;
   Ada.Text_IO.Put_Line(Integer'Image(X));
   --This will raise Constraint_Error
end Example;
```