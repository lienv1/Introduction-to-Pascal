program ArrayProgram;

//In diesem Bereich reservieren wir Variablen für das Programm
var
namen : array [1..3] of string;

begin
    writeln('Bitte 3 Namen eingeben');
    writeln('Name1:');
    readln(namen[1]);
    writeln('Name2:');
    readln(namen[2]);
    writeln('Name3:');
    readln(namen[3]);

    writeln('Die Namen sind ', namen[1],' ' ,namen[2],' ',namen[3])

end.