program findChar_p;

uses
  Vcl.Forms,
  findChar_u in 'findChar_u.pas' {frmFindCharacter};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmFindCharacter, frmFindCharacter);
  Application.Run;
end.
