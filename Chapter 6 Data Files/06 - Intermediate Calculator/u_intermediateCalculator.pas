unit u_intermediateCalculator;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Controls.Presentation;

type
  TfrmCalculator = class(TForm)
    btnPlus: TButton;
    btnMinus: TButton;
    btnMultiply: TButton;
    btnDivide: TButton;
    edtNumber1: TEdit;
    edtNumber2: TEdit;
    lblAnswer: TLabel;
    btnSqrt: TButton;
    btnRound: TButton;
    procedure btnPlusClick(Sender: TObject);
    procedure btnSqrtClick(Sender: TObject);
    procedure btnRoundClick(Sender: TObject);
    procedure btnMinusClick(Sender: TObject);
    procedure btnMultiplyClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculator: TfrmCalculator;

implementation

{$R *.fmx}

procedure TfrmCalculator.btnDivideClick(Sender: TObject);
begin
     lblAnswer.Text := FloatToStr(StrToFloat(edtNumber1.Text) / StrToFloat(edtNumber2.Text));
end;

procedure TfrmCalculator.btnMinusClick(Sender: TObject);
begin
   lblAnswer.Text := FloatToStr(StrToFloat(edtNumber1.Text) - StrToFloat(edtNumber2.Text));
end;

procedure TfrmCalculator.btnMultiplyClick(Sender: TObject);
begin
     lblAnswer.Text := FloatToStr(StrToFloat(edtNumber1.Text) * StrToFloat(edtNumber2.Text));
end;

procedure TfrmCalculator.btnPlusClick(Sender: TObject);
begin
  lblAnswer.Text := FloatToStr(StrToFloat(edtNumber1.Text) + StrToFloat(edtNumber2.Text));
end;

procedure TfrmCalculator.btnRoundClick(Sender: TObject);
var
  rInput : Real;
  iAnswer : Integer;

begin
  rInput := StrToFloat(edtNumber1.Text);
  iAnswer := Round(rInput);
  lblAnswer.Text := IntToStr(iAnswer);
end;

procedure TfrmCalculator.btnSqrtClick(Sender: TObject);
var
  rInput, rAnswer : Real;

begin
  rInput := StrToFloat(edtNumber1.Text);
  rAnswer := Sqrt(rInput);
  lblAnswer.Text := FloatToStr(rAnswer);
end;

end.
