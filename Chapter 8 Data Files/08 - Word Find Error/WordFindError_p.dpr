program WordFindError_p;

uses
  Forms,
  WordFindError_u in 'WordFindError_u.pas' {frmWordFind};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWordFind, frmWordFind);
  Application.Run;
end.
