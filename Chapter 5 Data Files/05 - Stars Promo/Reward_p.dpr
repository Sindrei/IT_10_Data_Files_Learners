program Reward_p;

uses
  Forms,
  Reward_u in 'Reward_u.pas' {frmABCPromo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmABCPromo, frmABCPromo);
  Application.Run;
end.
