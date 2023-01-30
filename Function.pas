program SimpleFunction;

type
text = string;

var
textHelloWord : text;
result :string;

function greet(str:string):string;
    begin
    result := 'Hello ' +str + '!';
    exit(result)
    end;

begin
    textHelloWord :=  greet('World');
    writeln (textHelloWord);
end.