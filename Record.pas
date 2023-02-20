program RecordProgram;

//Unter type könenn wir ein eigenes Datentyp erfinden
type
//Ein type moeglicheWerte ist eine Zahl zwischen 0 und 1000     
moeglicheWerte = 0..1000;
//Ein type student besteht aus 2 strings und 1 Zahl
student = record
    vornameDesStudenten :  string;
    nachnameDesStudenten : string;
    punktzahlDesStudenten : integer;
    end;

//In diesem Bereich reservieren wir Variablen für das Programm
var
vorname:string;
nachname:string;
punktzahl: moeglicheWerte;
irgendEinStudent : student;

begin
    writeln('Bitte Vorname eingeben:');
    readln(vorname);
    writeln('Bitte Nachname eingeben:');
    readln(nachname);
    writeln('Bitte Punktzahl zwischen 0 und 1000 eingeben:');
    readln(punktzahl);
    
    //Wir weisen nun diese Werte einem Studenten zu
    irgendEinStudent.vornameDesStudenten := vorname;
    irgendEinStudent.nachnameDesStudenten := nachname;
    irgendEinStudent.punktzahlDesStudenten := punktzahl;
    
    //Wir testen jetzt, ob der Student diese Werte gespeichert hat.
    writeln('Der Student mit dem Namen ', irgendEinStudent.vornameDesStudenten, ' ', irgendEinStudent.nachnameDesStudenten, ' hat die Punktzahl ', irgendEinStudent.punktzahlDesStudenten, ' erhalten')
end.