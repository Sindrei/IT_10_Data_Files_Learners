program stringComparisons_p;

uses
  Vcl.Forms,
  stringComparisons_u in 'stringComparisons_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
