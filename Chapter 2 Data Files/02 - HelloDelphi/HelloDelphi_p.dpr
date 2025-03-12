program HelloDelphi_p;

uses
  Vcl.Forms,
  HelloDelphi_u in 'HelloDelphi_u.pas' {frmHelloDelphi};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHelloDelphi, frmHelloDelphi);
  Application.Run;
end.
