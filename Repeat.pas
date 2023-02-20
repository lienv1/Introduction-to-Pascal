program RepeatProgram;

//In diesem Bereich reservieren wir Variablen für das Programm
var
i : Integer;

//Im Gegensatz zu var können const nicht neu zugewiesen werden
const
MAX = 10;

begin
    i:= 1;
    
    //Repeat Schleife fängt hier an
    repeat
    writeln(i);
    i:=i+1;
    until i = MAX;
    //Repeat Schleife endet hier
    
    writeln('Ende');
end.