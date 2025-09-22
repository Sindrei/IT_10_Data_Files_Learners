program arrays_p;

uses
  Vcl.Forms,
  arrays_u in 'arrays_u.pas' {frmArrays};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmArrays, frmArrays);
  Application.Run;
end.
