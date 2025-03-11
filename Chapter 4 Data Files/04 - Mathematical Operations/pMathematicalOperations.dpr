program pMathematicalOperations;

uses
  Forms,
  uMathematicalOperations in 'uMathematicalOperations.pas' {frmIntegerMathematicalOperations};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIntegerMathematicalOperations, frmIntegerMathematicalOperations);
  Application.Run;
end.
