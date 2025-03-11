program GuessNumber_p;

uses
  Forms,
  GuessNumber_u in 'GuessNumber_u.pas' {frmGuessNumber};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGuessNumber, frmGuessNumber);
  Application.Run;
end.
