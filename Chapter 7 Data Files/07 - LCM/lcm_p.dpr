program lcm_p;

uses
  Vcl.Forms,
  lcm_u in 'lcm_u.pas' {frmLCM};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLCM, frmLCM);
  Application.Run;
end.
