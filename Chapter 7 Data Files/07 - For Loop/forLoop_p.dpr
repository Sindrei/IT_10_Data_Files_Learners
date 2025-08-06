program forLoop_p;

uses
  Vcl.Forms,
  forLoop_u in 'forLoop_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
