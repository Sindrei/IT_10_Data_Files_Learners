program Guess_p;

uses
  Forms,
  Guess_u in 'Guess_u.pas' {frmGuessANumber};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGuessANumber, frmGuessANumber);
  Application.Run;
end.
