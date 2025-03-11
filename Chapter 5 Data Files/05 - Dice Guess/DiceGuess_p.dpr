program DiceGuess_p;

uses
  Forms,
  DiceGuess_u in 'DiceGuess_u.pas' {frmDiceGuess};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDiceGuess, frmDiceGuess);
  Application.Run;
end.
