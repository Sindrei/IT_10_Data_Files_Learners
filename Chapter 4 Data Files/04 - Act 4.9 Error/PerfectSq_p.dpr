program PerfectSq_p;

uses
  Forms,
  PerfectSq_u in 'PerfectSq_u.pas' {frmPerfect};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPerfect, frmPerfect);
  Application.Run;
end.
