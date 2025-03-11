program CanVolume_p;

uses
  Forms,
  CanVolume_u in 'CanVolume_u.pas' {frmCanVolume};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCanVolume, frmCanVolume);
  Application.Run;
end.
