program Q_1_P;

uses
  Vcl.Forms,
  Q_1 in 'Q_1.pas' {frmQuestion1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmQuestion1, frmQuestion1);
  Application.Run;
end.
