program reportCard_p;

uses
  Vcl.Forms,
  reportCard_u in 'reportCard_u.pas' {frmReportCard};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmReportCard, frmReportCard);
  Application.Run;
end.
