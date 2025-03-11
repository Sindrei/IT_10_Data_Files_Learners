program Olympiad_p;

uses
  Forms,
  Olympiad_u in 'Olympiad_u.pas' {frmOlympiad};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmOlympiad, frmOlympiad);
  Application.Run;
end.
