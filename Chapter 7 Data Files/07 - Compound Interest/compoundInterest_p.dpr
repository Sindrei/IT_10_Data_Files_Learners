program compoundInterest_p;

uses
  Vcl.Forms,
  compoundInterest_u in 'compoundInterest_u.pas' {frmCompoundInterest};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCompoundInterest, frmCompoundInterest);
  Application.Run;
end.
