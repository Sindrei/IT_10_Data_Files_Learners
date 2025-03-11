program pHypotenuse;

uses
  Forms,
  uHypotenuse in 'uHypotenuse.pas' {frmHypotenuse};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmHypotenuse, frmHypotenuse);
  Application.Run;
end.
