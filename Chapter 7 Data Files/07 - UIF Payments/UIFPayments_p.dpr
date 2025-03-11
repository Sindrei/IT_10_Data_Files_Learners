program UIFPayments_p;

uses
  Forms,
  UIFPayments_u in 'UIFPayments_u.pas' {frmUIFPayment};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmUIFPayment, frmUIFPayment);
  Application.Run;
end.
