program forLoop_p;

uses
  Vcl.Forms,
  forLoop_u in 'forLoop_u.pas' {frmForLoop};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmForLoop, frmForLoop);
  Application.Run;
end.
