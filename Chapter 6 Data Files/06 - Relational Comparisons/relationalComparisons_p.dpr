program relationalComparisons_p;

uses
  Vcl.Forms,
  relationalComparisons_u in 'relationalComparisons_u.pas' {frmRelationalComparisons};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRelationalComparisons, frmRelationalComparisons);
  Application.Run;
end.
