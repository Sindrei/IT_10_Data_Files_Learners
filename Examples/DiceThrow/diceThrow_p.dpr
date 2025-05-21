program diceThrow_p;

uses
  Vcl.Forms,
  diceThrow_u in 'diceThrow_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
