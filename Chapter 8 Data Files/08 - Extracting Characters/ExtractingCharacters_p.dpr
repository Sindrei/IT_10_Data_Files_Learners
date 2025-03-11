program ExtractingCharacters_p;

uses
  Forms,
  ExtractingCharacters_u in 'ExtractingCharacters_u.pas' {frmExtractingCharacters};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExtractingCharacters, frmExtractingCharacters);
  Application.Run;
end.
