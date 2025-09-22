unit arrays_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Math,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmArrays = class(TForm)
    btnOutput: TButton;
    redOut: TRichEdit;
    btnSum: TButton;
    btnHighest: TButton;
    procedure btnOutputClick(Sender: TObject);
    procedure btnSumClick(Sender: TObject);
    procedure btnHighestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmArrays: TfrmArrays;
  arrNumbers: array of Integer;

implementation

{$R *.dfm}

procedure TfrmArrays.btnHighestClick(Sender: TObject);
var
  iMax, iX: Integer;
begin
  iMax := arrNumbers[0];
  for iX := 1 to High(arrNumbers) do
  begin
    if arrNumbers[iX] > iMax then
      iMax := arrNumbers[iX];
  end;
  redOut.Lines.Add('The Highest Value is: ' + IntToStr(iMax));
end;

procedure TfrmArrays.btnOutputClick(Sender: TObject);
var
  arrLength, iX: Integer;
begin
  redOut.Clear;

  arrLength := RandomRange(10, 101);
  SetLength(arrNumbers, arrLength);
  for iX := Low(arrNumbers) to High(arrNumbers) do
  begin
    arrNumbers[iX] := Random(100);
    redOut.Lines.Add(IntToStr(arrNumbers[iX]));
  end;
end;

procedure TfrmArrays.btnSumClick(Sender: TObject);
var
  iSum, iAverage: Integer;
  iX: Integer;
begin
  iSum := 0;
  for iX := Low(arrNumbers) to High(arrNumbers) do
  begin
    iSum := iSum + arrNumbers[iX];
  end;

  iAverage := iSum DIV Length(arrNumbers);

  redOut.Lines.Add('Sum of Values: ' + IntToStr(iSum));
  redOut.Lines.Add('Average of Values: ' + IntToStr(iAverage));
end;

end.
