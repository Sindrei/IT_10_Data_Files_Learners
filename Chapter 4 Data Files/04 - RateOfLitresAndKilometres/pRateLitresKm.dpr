program pRateLitresKm;

uses
  Forms,
  uRateLitresKm in 'uRateLitresKm.pas' {frmRateLitresKilometres};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRateLitresKilometres, frmRateLitresKilometres);
  Application.Run;
end.
