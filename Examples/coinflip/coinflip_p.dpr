program coinflip_p;

uses
  Vcl.Forms,
  coinflip_u in 'coinflip_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
