program pSphereSurfaceAreaVolume;

uses
  Forms,
  uSphereSurfaceAreaVolume in 'uSphereSurfaceAreaVolume.pas' {frmSphere};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSphere, frmSphere);
  Application.Run;
end.
