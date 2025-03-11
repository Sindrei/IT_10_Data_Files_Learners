program activities_p;

uses
  Vcl.Forms,
  activities_u in 'activities_u.pas' {frmActivity};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmActivity, frmActivity);
  Application.Run;
end.
