program BooleanPractise_p;

uses
  Forms,
  BooleanPractise_u in 'BooleanPractise_u.pas' {frmITAward};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmITAward, frmITAward);
  Application.Run;
end.
