program cooldrinkSelector_p;

uses
  Vcl.Forms,
  cooldrinkSelector_u in 'cooldrinkSelector_u.pas' {frmCooldrinkSelector};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCooldrinkSelector, frmCooldrinkSelector);
  Application.Run;
end.
