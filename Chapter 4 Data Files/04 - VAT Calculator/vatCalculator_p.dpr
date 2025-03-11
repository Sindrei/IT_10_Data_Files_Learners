program vatCalculator_p;

uses
  Vcl.Forms,
  vatCalcualtor_u in 'vatCalcualtor_u.pas' {frmVatCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVatCalculator, frmVatCalculator);
  Application.Run;
end.
