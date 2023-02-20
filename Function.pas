program FunktionBeispiel;

//In diesem Bereich reservieren wir Variablen für das Programm
var
faktorX : integer; //Integer steht für eine Zahl
faktorY : integer;
resultat : integer; //Das Ergebnis von faktorX und faktorY soll später in 'resultat' gepspeichert werden

//In diesem Bereich schreiben wir eine Funktion 
function einfacheFuntionZumMultiplizieren(hierKommtFaktorX:integer; hierKommtFaktorY:integer ): integer;
    begin
    resultat := hierKommtFaktorX * hierKommtFaktorY;
    exit(resultat) ;
    end;
//Mit 'end;' wird die Funktion abgeschlossen. Diese Funktion können wir beliebig einsetzen.

//Hier beginnt das eigentliche Programm
begin
  writeln('Bitte eine Zahl für FaktorX eingeben');
  readln(faktorX);
  writeln('Bitte eine Zahl für FaktorY eingeben');
  readln(faktorY);
  writeln(faktorX,  ' multipliziert mit ', faktorY, ' ergibt:');
  writeln(einfacheFuntionZumMultiplizieren(faktorX,faktorY));
end.