program ImgShowHide_p;

uses
  Vcl.Forms,
  ImgShowHide_u in 'ImgShowHide_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
