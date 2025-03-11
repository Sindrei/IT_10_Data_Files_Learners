program HelloDelphi_p;

uses
  Vcl.Forms,
  HelloDelphi_u in 'HelloDelphi_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
