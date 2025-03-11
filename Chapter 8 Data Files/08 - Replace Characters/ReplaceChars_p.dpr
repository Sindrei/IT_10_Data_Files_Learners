program ReplaceChars_p;

uses
  Forms,
  ReplaceChars_u in 'ReplaceChars_u.pas' {frmReplaceChars};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmReplaceChars, frmReplaceChars);
  Application.Run;
end.
