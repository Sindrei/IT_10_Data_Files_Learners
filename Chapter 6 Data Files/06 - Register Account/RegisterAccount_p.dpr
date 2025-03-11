program RegisterAccount_p;

uses
  Forms,
  RegisterAccount_u in 'RegisterAccount_u.pas' {frmRegister};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRegister, frmRegister);
  Application.Run;
end.
