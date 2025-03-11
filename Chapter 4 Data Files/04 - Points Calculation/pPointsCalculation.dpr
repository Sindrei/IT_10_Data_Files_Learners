program pPointsCalculation;

uses
  Forms,
  uPointsCalculation in 'uPointsCalculation.pas' {frmPointsCalculation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPointsCalculation, frmPointsCalculation);
  Application.Run;
end.
