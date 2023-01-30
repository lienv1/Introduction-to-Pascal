{$R+}
{$B+}
program Hello;
var
zeit : real;
name_a:string;

begin
    writeln('Zeit angeben');
    readln(zeit);
    writeln('Name eingeben');
    readln(name_a);
    if (zeit < 10.30) then
        writeln('Guten Morgen, ' + name_a)
    else if (zeit<17.30) then
        writeln('Guten Tag, ' + name_a)
    else
    begin
    writeln('Guten Abend, ' + name_a)
    end
end.
