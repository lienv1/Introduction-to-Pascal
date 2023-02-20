program IfElseProgram;

//In diesem Bereich reservieren wir Variablen für das Programm
var
farbe:string;

begin
    writeln('Rot oder Blau? Entscheide dich. Achte auf die Gross- und Kleinschreibung.');
    readln(farbe);
    if farbe = 'Rot' then
        writeln('Du hast dich für Rot entschieden')
    else if farbe = 'Blau' then
       writeln('Du hast dich für Blau entschieden')
    else
        writeln(farbe, ' ist weder Rot noch Blau');
end.