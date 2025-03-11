program pParabola;

uses
  Forms,
  uParabola in 'uParabola.pas' {frmParabola};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmParabola, frmParabola);
  Application.Run;
end.
