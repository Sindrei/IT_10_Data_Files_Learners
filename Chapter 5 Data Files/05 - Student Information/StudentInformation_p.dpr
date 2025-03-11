program StudentInformation_p;

uses
  Forms,
  StudentInformation_u in 'StudentInformation_u.pas' {frmStudentInformation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmStudentInformation, frmStudentInformation);
  Application.Run;
end.
