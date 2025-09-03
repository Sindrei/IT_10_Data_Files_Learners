program loops_p;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

var
  sWord: String;
  i: Integer;
  iCount: Integer;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }

    write('Please enter a word:');
    readln(sWord);

    for i := Low(sWord) to high(sWord) do
    begin
      writeln(sWord[i]);
    end;

    writeln(#10 + '----' + #10);

    for i := High(sWord) downto low(sWord) do
      writeln(sWord[i]);

    writeln(#10 + '----' + #10);

    iCount := 0;
    while (iCount <= 20) do
    begin
      writeln(iCount);
      inc(iCount, 2);
    end;

    readln;

  except
    on E: Exception do
      writeln(E.ClassName, ': ', E.Message);
  end;

end.
