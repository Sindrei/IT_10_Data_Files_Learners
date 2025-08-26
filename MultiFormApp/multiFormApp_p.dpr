program multiFormApp_p;

uses
  Vcl.Forms,
  frmGreen_u in 'frmGreen_u.pas' {frmGreen},
  frmYellow_u in 'frmYellow_u.pas' {frmYellow};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGreen, frmGreen);
  Application.Run;
end.
