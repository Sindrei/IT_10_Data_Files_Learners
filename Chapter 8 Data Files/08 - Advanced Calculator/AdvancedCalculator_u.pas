unit AdvancedCalculator_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmAdvancedCalculator = class(TForm)
    btnSeven: TButton;
    btnEight: TButton;
    btnNine: TButton;
    btdDivide: TButton;
    btnFour: TButton;
    btnFive: TButton;
    btnSix: TButton;
    btnMultiply: TButton;
    btnOne: TButton;
    btnTwo: TButton;
    btnThree: TButton;
    btnMinus: TButton;
    btnPoint: TButton;
    btnZero: TButton;
    btnEquals: TButton;
    btnPlus: TButton;
    lblCalculation: TLabel;
    lblValue: TLabel;
    procedure btnSevenClick(Sender: TObject);
    procedure btnEightClick(Sender: TObject);
    procedure btnNineClick(Sender: TObject);
    procedure btnFourClick(Sender: TObject);
    procedure btnFiveClick(Sender: TObject);
    procedure btnSixClick(Sender: TObject);
    procedure btnOneClick(Sender: TObject);
    procedure btnTwoClick(Sender: TObject);
    procedure btnThreeClick(Sender: TObject);
    procedure btnZeroClick(Sender: TObject);
    procedure btnPointClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAdvancedCalculator: TfrmAdvancedCalculator;

implementation

{$R *.dfm}

procedure TfrmAdvancedCalculator.btnOneClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '1';
  end;

procedure TfrmAdvancedCalculator.btnTwoClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '2';
  end;

procedure TfrmAdvancedCalculator.btnThreeClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '3';
  end;

procedure TfrmAdvancedCalculator.btnFourClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '4';
  end;

procedure TfrmAdvancedCalculator.btnFiveClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '5';
  end;

procedure TfrmAdvancedCalculator.btnSixClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '6';
  end;

procedure TfrmAdvancedCalculator.btnSevenClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '7';
  end;

procedure TfrmAdvancedCalculator.btnEightClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '8';
  end;

procedure TfrmAdvancedCalculator.btnNineClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '9';
  end;

procedure TfrmAdvancedCalculator.btnZeroClick(Sender: TObject);
  begin
    lblValue.Caption := lblValue.Caption + '0';
  end;

procedure TfrmAdvancedCalculator.btnPointClick(Sender: TObject);
begin
    lblValue.Caption := lblValue.Caption + '.';
end;

end.
