program p_smartphoneLogin;

uses
  System.StartUpCopy,
  FMX.Forms,
  u_smartphoneLogin in 'u_smartphoneLogin.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
