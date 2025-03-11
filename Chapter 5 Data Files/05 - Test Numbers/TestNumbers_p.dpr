program TestNumbers_p;

uses
  Forms,
  TestNumbers_u in 'TestNumbers_u.pas' {frmTest};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTest, frmTest);
  Application.Run;
end.
