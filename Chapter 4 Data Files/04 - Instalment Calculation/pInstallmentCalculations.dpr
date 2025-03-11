program pInstallmentCalculations;

uses
  Forms,
  uInstallmentCalculations in 'uInstallmentCalculations.pas' {frmInstallmentCalculation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmInstallmentCalculation, frmInstallmentCalculation);
  Application.Run;
end.
