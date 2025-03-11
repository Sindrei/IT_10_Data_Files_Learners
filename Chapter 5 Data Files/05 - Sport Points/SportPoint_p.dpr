program SportPoint_p;

uses
  Forms,
  SportPoint_u in 'SportPoint_u.pas' {frmSportPoints};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSportPoints, frmSportPoints);
  Application.Run;
end.
