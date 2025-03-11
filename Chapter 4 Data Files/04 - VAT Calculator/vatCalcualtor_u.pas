unit vatCalcualtor_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVatCalculator: TfrmVatCalculator;

implementation

{$R *.dfm}

procedure TfrmVatCalculator.btnResetClick(Sender: TObject);
begin
  lblPrice.Caption := '0';
  lblVAT.Caption := '0';
  lblInclusive.Caption := '0';
  edtValue.Text := '';
end;


end.
