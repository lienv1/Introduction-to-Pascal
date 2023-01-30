{$R+}
{$B+}
program ArrayAndRecord;

type
student = record
    firstname, lastname : string;
    end;
maxPossibleSize = 0..1000;

var
students : array [maxPossibleSize] of student;
i, max : Integer;
firstname:string;
lastname:string;

begin
    writeln('How many students fit into 1 classroom? Type a number between 1 and 1000');
    readln(max);
    writeln('Add ', max ,' new student(s) by typing firstname and lastname line by line');
    for i:=1 to max do
        begin
        readln(firstname);
        readln(lastname);
        students[i].firstname := firstname;
        students[i].lastname := lastname;
        end;
    writeln('Following student(s) were added to the array');
    for i:=1 to max do
        begin
        writeln('firstname: '+ students[i].firstname + ' lastname: '+ students[i].lastname);
        end;
end.