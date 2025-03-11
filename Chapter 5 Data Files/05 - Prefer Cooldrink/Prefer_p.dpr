program Prefer_p;

uses
  Forms,
  Prefer_u in 'Prefer_u.pas' {frmCooldrink};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCooldrink, frmCooldrink);
  Application.Run;
end.
