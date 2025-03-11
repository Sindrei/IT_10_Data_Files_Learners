program Mess_p;

uses
  Forms,
  Mess_u in 'Mess_u.pas' {frmUsername};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmUsername, frmUsername);
  Application.Run;
end.
