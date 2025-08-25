unit randomEven_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmRandomEven = class(TForm)
    btnAmount: TButton;
    btnGenerate: TButton;
    btnSmallest: TButton;
    memOut: TMemo;
    procedure btnAmountClick(Sender: TObject);
    procedure btnGenerateClick(Sender: TObject);
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
  iCount: Integer;
begin
  iCount := 0;

  repeat
    inc(iCount);
    memOut.Lines.Add(IntToStr(iCount));
  until iCount = iNumber;
end;

end.
