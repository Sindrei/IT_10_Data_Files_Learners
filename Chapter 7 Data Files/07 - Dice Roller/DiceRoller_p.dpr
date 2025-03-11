program DiceRoller_p;

uses
  Forms,
  DiceRoller_u in 'DiceRoller_u.pas' {frmDiceRoller};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDiceRoller, frmDiceRoller);
  Application.Run;
end.
