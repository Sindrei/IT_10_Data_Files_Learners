program AdvancedCalculator_p;

uses
  Forms,
  AdvancedCalculator_u in 'AdvancedCalculator_u.pas' {frmAdvancedCalculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAdvancedCalculator, frmAdvancedCalculator);
  Application.Run;
end.
