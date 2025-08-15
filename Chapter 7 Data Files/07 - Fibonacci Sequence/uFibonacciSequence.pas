unit uFibonacciSequence;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmFibonacciSequence = class(TForm)
    btnNextTerm: TButton;
    Label1: TLabel;
    Label2: TLabel;
    edtFirst: TEdit;
    edtSecond: TEdit;
    btnRead: TButton;
    memOutput: TMemo;
    procedure btnNextTermClick(Sender: TObject);
    procedure btnReadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibonacciSequence: TfrmFibonacciSequence;

implementation

{$R *.dfm}

var
  iTerm1, iTerm2, iIterations: Int64;
  sOutput: String;

procedure TfrmFibonacciSequence.btnNextTermClick(Sender: TObject);
var
  iTerm3, iX: integer;
begin
  // Place your code here
  iIterations := StrToInt(InputBox('Fibonacci Numbers',
    'Enter lenght of sequence', '10'));

  for iX := 1 to iIterations do
  begin
    memOutput.Clear;

    iTerm3 := iTerm1 + iTerm2;

    iTerm1 := iTerm2;
    iTerm2 := iTerm3;

    sOutput := sOutput + '  ' + IntToStr(iTerm3);

    memOutput.Lines.Add(sOutput);
  end;

end;

procedure TfrmFibonacciSequence.btnReadClick(Sender: TObject);
begin
  // Place your code here
  memOutput.Clear;
  iTerm1 := StrToInt(edtFirst.Text);
  iTerm2 := StrToInt(edtSecond.Text);
  sOutput := IntToStr(iTerm1) + '  ' + IntToStr(iTerm2);
  memOutput.Lines.Add(sOutput);
end;

end.
