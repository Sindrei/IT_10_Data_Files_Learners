unit intermediateCalculator_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalculator = class(TForm)
    lblAnswer: TLabel;
    btnPlus: TButton;
    btnMinus: TButton;
    btnMultiply: TButton;
    btnDivide: TButton;
    edtNumber1: TEdit;
    edtNumber2: TEdit;
    btnSqrt: TButton;
    btnRound: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculator: TfrmCalculator;

implementation

{$R *.dfm}

end.
