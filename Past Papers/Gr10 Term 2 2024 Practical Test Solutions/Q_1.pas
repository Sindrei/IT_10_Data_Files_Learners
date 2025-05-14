unit Q_1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Samples.Spin,
  Vcl.Imaging.jpeg, Vcl.Controls, Vcl.ExtCtrls, System.Math, Vcl.Forms,
  Vcl.Dialogs,
  Vcl.FormTabsBar;

type
  TfrmQuestion1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    imgNASA: TImage;
    lblLogo: TLabel;
    btnShow: TButton;
    btnHide: TButton;
    TabSheet3: TTabSheet;
    Image1: TImage;
    edtRadius: TEdit;
    lblRadius: TLabel;
    btnCalc: TButton;
    lblCirc: TLabel;
    lblVolume: TLabel;
    btnClear: TButton;
    Label1: TLabel;
    sed50: TSpinEdit;
    sed75: TSpinEdit;
    lblFuel50: TLabel;
    lblFuel75: TLabel;
    lblFuel: TLabel;
    redOut: TRichEdit;
    btnExVat: TButton;
    btnCostWithVat: TButton;
    btnClearAll: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnShowClick(Sender: TObject);
    procedure btnHideClick(Sender: TObject);
    procedure btnCalcClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnExVatClick(Sender: TObject);
    procedure btnCostWithVatClick(Sender: TObject);
    procedure btnClearAllClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuestion1: TfrmQuestion1;
  rTotalCost: Real;

implementation

{$R *.dfm}

procedure TfrmQuestion1.btnCalcClick(Sender: TObject);
var
  iRadius: Integer;
  rVolume, rCircumference: Real;
begin
  try
    if edtRadius.Text = '' then
    begin
      showMessage('Please input a value');
    end
    else
    begin
      iRadius := StrToInt(edtRadius.Text);
      // Circumference = 2 * 3.14 * radius
      rCircumference := 2 * Pi * iRadius;
      lblCirc.Caption := 'Circumference: ' + FloatToStrF(rCircumference,
        ffNumber, 8, 2) + ' Km';
      // Volume = (4/3) * 3.14 * radius^3
      rVolume := (4 / 3) * Pi * Power(iRadius, 3);
      lblVolume.Caption := 'Volume: ' + FloatToStrF(rVolume, ffNumber, 8, 1);
    end;
  except
    showMessage('Enter a valid whole number');
  end;

end;

procedure TfrmQuestion1.btnClearAllClick(Sender: TObject);
begin
  redOut.Clear;
  sed50.Value := 0;
  sed75.Value := 0;
end;

procedure TfrmQuestion1.btnClearClick(Sender: TObject);
begin
  edtRadius.Text := '';
  lblVolume.Caption := '';
  lblCirc.Caption := '';
  edtRadius.SetFocus;
end;

procedure TfrmQuestion1.btnCostWithVatClick(Sender: TObject);
var
  rVATPrice: Real;
begin
  rVATPrice := rTotalCost + (rTotalCost * 0.15);
  showMessage('Vat Inclusive Price' + #10 + FloatToStrF(rVATPrice,
    ffCurrency, 8, 2));
end;

procedure TfrmQuestion1.btnExVatClick(Sender: TObject);
var
  iNum5000, iNum7500: Integer;
  rCost5000, rCost7500: Real;
begin

  iNum5000 := sed50.Value;
  iNum7500 := sed75.Value;

  rCost5000 := iNum5000 * 7500;
  rCost7500 := iNum7500 * 10000;

  rTotalCost := rCost5000 + rCost7500;
  redOut.Clear;

  redOut.Paragraph.TabCount := 2;
  redOut.Paragraph.Tab[0] := 30;
  redOut.Paragraph.Tab[1] := 70;

  redOut.Lines.Add('5000 litre' + #9 + IntToStr(iNum5000) + #9 +
    FloatToStrF(rCost5000, ffCurrency, 8, 2) + #10 + '7500 litre' + #9 +
    IntToStr(iNum7500) + #9 + FloatToStrF(rCost7500, ffCurrency, 8, 2));
  redOut.Lines.Add('------------------------------------');
  redOut.Lines.Add('Total Cost exl VAT:' + #9 + FloatToStrF(rTotalCost,
    ffCurrency, 8, 2));
end;

procedure TfrmQuestion1.btnHideClick(Sender: TObject);
begin
  imgNASA.Hide;
  btnHide.Enabled := False;
  btnShow.Enabled := True;
end;

procedure TfrmQuestion1.btnShowClick(Sender: TObject);
begin
  imgNASA.Show;
  btnShow.Enabled := False;
  btnHide.Enabled := True;
end;

procedure TfrmQuestion1.FormShow(Sender: TObject);
begin
  imgNASA.Picture.LoadFromFile('NASA.jpg');
  lblLogo.Font.Size := 24;
  lblLogo.Font.Color := clRed;
  lblLogo.Font.Style := [fsBold];
  lblLogo.Font.Name := 'Arial';

end;

end.
