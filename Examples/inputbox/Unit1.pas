unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  rSum, rAve: Real;
  i, iNum: Integer;
begin
  rSum := 0;
  for i := 1 to 10 do
  begin
    iNum := StrToInt(InputBox('Numbers', 'Enter a number:', '0'));
    Memo1.Lines.Add(IntToStr(iNum));
    rSum := rSum + iNum;

  end;

  rAve := rSum / 10;
  Memo1.Lines.Add('The sum of the values are: ' + FloatToStr(rSum));
  Memo1.Lines.Add('The average of the values are: ' + FloatToStr(rAve));

end;

end.
