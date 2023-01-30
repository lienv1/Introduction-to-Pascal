{$R+}
{$B+}
program ForLoop;
var
i, max: integer;

begin
    max := 10;
    for i:=1 to max do
    begin
        i:=i+1;
        writeln(i);
    end;
    writeln('var i with ',i, ' reached max with ', max);
end.