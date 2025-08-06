program listbox_p;

uses
  Vcl.Forms,
  listbox_u in 'listbox_u.pas' {frmSubjects};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSubjects, frmSubjects);
  Application.Run;
end.
