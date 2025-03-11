program intermediateCalculator_p;

uses
  Vcl.Forms,
  intermediateCalculator_u in 'intermediateCalculator_u.pas' {frmCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculator, frmCalculator);
  Application.Run;
end.
