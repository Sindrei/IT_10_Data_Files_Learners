program pExcursionTransportation;

uses
  Forms,
  uExcursionTransportation in 'uExcursionTransportation.pas' {frmExcursion};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExcursion, frmExcursion);
  Application.Run;
end.
