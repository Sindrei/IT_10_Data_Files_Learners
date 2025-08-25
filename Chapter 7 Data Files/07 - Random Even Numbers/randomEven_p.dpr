program randomEven_p;

uses
  Vcl.Forms,
  randomEven_u in 'randomEven_u.pas' {frmRandomEven};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRandomEven, frmRandomEven);
  Application.Run;
end.
