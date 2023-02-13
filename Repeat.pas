{$R+}
{$B+}
program RepeatProgramm;

const
MAX = 10;

var
i : Integer;

begin
    i:= 1;
    repeat
    if (i <10) then
        begin
        writeln(i);
        end;
    until i = MAX
end.