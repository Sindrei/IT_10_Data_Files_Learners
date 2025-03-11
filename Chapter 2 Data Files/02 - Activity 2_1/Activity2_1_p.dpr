program Activity2_1_p;

uses
  Vcl.Forms,
  Activity2_1_u in 'Activity2_1_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
