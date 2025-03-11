program DinoJump_p;

uses
  Forms,
  DinoJump_u in 'DinoJump_u.pas' {frmDinoJump};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDinoJump, frmDinoJump);
  Application.Run;
end.
