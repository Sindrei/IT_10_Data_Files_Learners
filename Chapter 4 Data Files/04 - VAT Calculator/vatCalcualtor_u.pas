unit vatCalcualtor_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmVatCalculator = class(TForm)
    lblHeader: TLabel;
    lblValueHeader: TLabel;
    edtValue: TEdit;
    btnCalculate: TButton;
    btnReset: TButton;
    lblPriceHeader: TLabel;
    lblVATHeader: TLabel;
    lblInclusiveHeader: TLabel;
    lblPrice: TLabel;
    lblVAT: TLabel;
    lblInclusive: TLabel;
    procedure btnResetClick(Sender: TObject);
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVatCalculator: TfrmVatCalculator;
  iNumber: Integer = 500;

implementation

{$R *.dfm}

procedure TfrmVatCalculator.btnCalculateClick(Sender: TObject);
var
  rPrice, rVat, rInclusive: Real;
begin
  rPrice := StrToFloat(edtValue.Text);
  rVat := rPrice * 0.15;
  rInclusive := rPrice + rVat;

  lblPrice.Caption := FloatToStrF(iNumber, ffCurrency, 8, 2);
  lblVAT.Caption := FloatToStrF(rVat, ffCurrency, 8, 2);
  lblInclusive.Caption := FloatToStrF(rInclusive, ffCurrency, 8, 2);
end;

procedure TfrmVatCalculator.btnResetClick(Sender: TObject);
begin
  lblPrice.Caption := '0';
  lblVAT.Caption := '0';
  lblInclusive.Caption := '0';
  edtValue.Text := '';
end;

end.
