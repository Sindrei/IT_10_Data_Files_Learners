program bouncyBall_p;

uses
  Vcl.Forms,
  bouncyBall_u in 'bouncyBall_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBouncyBall, frmBouncyBall);
  Application.Run;
end.
