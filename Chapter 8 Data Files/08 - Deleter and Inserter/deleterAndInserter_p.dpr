program deleterAndInserter_p;

uses
  Vcl.Forms,
  deleterAndInserter_u in 'deleterAndInserter_u.pas' {frmDeleterAndInserter};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDeleterAndInserter, frmDeleterAndInserter);
  Application.Run;
end.
