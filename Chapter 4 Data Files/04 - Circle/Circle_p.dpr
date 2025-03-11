program Circle_p;

uses
  Forms,
  Circle_u in 'Circle_u.pas' {frmCircle};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCircle, frmCircle);
  Application.Run;
end.
