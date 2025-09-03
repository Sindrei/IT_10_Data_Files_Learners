program SearchCharacter_p;

uses
  Forms,
  SearchCharacter_u in 'SearchCharacter_u.pas' {frmSearchForCharacters};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSearchForCharacters, frmSearchForCharacters);
  Application.Run;
end.
