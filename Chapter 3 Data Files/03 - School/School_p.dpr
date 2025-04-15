program School_p;

uses
  Vcl.Forms,
  School_u in 'School_u.pas' {frmSchool};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSchool, frmSchool);
  Application.Run;
end.
