program pNameValue;

uses
  Forms,
  uNameValue in 'uNameValue.pas' {frmNameValue};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmNameValue, frmNameValue);
  Application.Run;
end.
