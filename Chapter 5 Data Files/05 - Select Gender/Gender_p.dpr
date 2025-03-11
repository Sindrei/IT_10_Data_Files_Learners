program Gender_p;

uses
  Forms,
  Gender_u in 'Gender_u.pas' {frmGender};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmGender, frmGender);
  Application.Run;
end.
