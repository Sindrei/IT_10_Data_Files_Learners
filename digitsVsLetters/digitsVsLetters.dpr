program digitsVsLetters;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

{ Given a string, return "digits" if the string has more digits than letters,
  "letters" if it has more letters than digits, and "tie" if it has
  the same amount of digits and letters.

  Digits consist of 0-9.
  Letters consist of a-z in upper or lower case.
  Ignore any other characters. }

var
  input: String;

function digitsOrLetters(sentence: String): String;
var
  iX, countDigits, countLetters: Integer;
  output: String;
begin
  countDigits := 0;
  countLetters := 0;

  for iX := 1 to Length(sentence) do
  begin
    if sentence[iX] in ['0' .. '9'] then
      inc(countDigits)
    else if sentence[iX] in ['A' .. 'Z', 'a' .. 'z'] then
      inc(countLetters);
  end;

  if countDigits > countLetters then
    result := 'digits'
  else if countLetters > countDigits then
    result := 'letters'
  else
    result := 'tied';

end;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    writeln('Enter a sentence to check if it has more digits or letters:');
    Readln(input);
    writeln(digitsOrLetters(input));
    Readln;
  except
    on E: Exception do
      writeln(E.ClassName, ': ', E.Message);
  end;

end.
