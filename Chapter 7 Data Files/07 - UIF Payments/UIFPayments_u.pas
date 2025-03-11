unit UIFPayments_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmUIFPayment = class(TForm)
    memDisplay: TMemo;
    btnCalculateUIF: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUIFPayment: TfrmUIFPayment;

implementation

{$R *.dfm}

end.
