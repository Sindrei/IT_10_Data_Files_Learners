program check_p;

uses
  Vcl.Forms,
  check_u in 'check_u.pas' {frmCheckbox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCheckbox, frmCheckbox);
  Application.Run;
end.
