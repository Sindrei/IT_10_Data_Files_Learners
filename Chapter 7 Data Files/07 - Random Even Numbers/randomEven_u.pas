unit randomEven_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, math,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRandomEven = class(TForm)
    btnAmount: TButton;
    btnGenerate: TButton;
    btnSmallest: TButton;
    memOut: TMemo;
    procedure btnAmountClick(Sender: TObject);
    procedure btnGenerateClick(Sender: TObject);
    procedure btnSmallestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRandomEven: TfrmRandomEven;
  iNumber: Integer;

implementation

{$R *.dfm}

procedure TfrmRandomEven.btnAmountClick(Sender: TObject);
begin
  iNumber := StrToInt(InputBox('Numbers', 'Amount of numbers:', '10'));
end;

procedure TfrmRandomEven.btnGenerateClick(Sender: TObject);
var
  iCount, iNum: Integer;
begin
  iCount := 0;
  repeat
    inc(iCount);
    iNum := RandomRange(50, 201);
    memOut.Lines.Add(IntToStr(iNum));
  until iCount = iNumber;
end;

procedure TfrmRandomEven.btnSmallestClick(Sender: TObject);
var
  i, iSmallest, iNum: Integer;
begin
  iSmallest := StrToInt(memOut.Lines[0]);
  for i := 1 to memOut.Lines.Count - 1 do
  begin
    iNum := StrToInt(memOut.Lines[i]);
    if iNum < iSmallest then
      iSmallest := iNum;
  end;

  memOut.Lines.Add('The smallest value is: ' + IntToStr(iSmallest));

end;

end.
