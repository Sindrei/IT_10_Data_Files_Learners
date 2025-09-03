program searchVowelsConsonants_p;

uses
  Vcl.Forms,
  searchVowelsConsonants_u in 'searchVowelsConsonants_u.pas' {frmVowelsConsonants};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmVowelsConsonants, frmVowelsConsonants);
  Application.Run;
end.
