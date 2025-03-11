program p_intermediateCalculator;

uses
  System.StartUpCopy,
  FMX.Forms,
  u_intermediateCalculator in 'u_intermediateCalculator.pas' {frmCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCalculator, frmCalculator);
  Application.Run;
end.
