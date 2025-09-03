program charReplace_p;

uses
  Vcl.Forms,
  charReplace_u in 'charReplace_u.pas' {frmReplaceCharacter};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmReplaceCharacter, frmReplaceCharacter);
  Application.Run;
end.
