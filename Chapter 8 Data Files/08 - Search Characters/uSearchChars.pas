unit uSearchChars;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    redOutput: TRichEdit;
    btnQuestion1: TButton;
    BtnQuestion2: TButton;
    btnQuestion3: TButton;
    btnQuestion4: TButton;
    btnQuestion5: TButton;
    btnQuestion6: TButton;
    btnQuestion7: TButton;
    procedure btnQuestion1Click(Sender: TObject);
    procedure BtnQuestion2Click(Sender: TObject);
    procedure btnQuestion3Click(Sender: TObject);
    procedure btnQuestion4Click(Sender: TObject);
    procedure btnQuestion5Click(Sender: TObject);
    procedure btnQuestion6Click(Sender: TObject);
    procedure btnQuestion7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Question 1
procedure TForm1.btnQuestion1Click(Sender: TObject);
var
  sText: String;
  k: integer;
  iCount: integer;
begin
  redOutput.Clear;
  iCount := 0;
  sText := InputBox('Question 1', 'Enter text: ', '');
  //Enter the 4 lines of given code here





  //end 4 lines of code here
  redOutput.Lines.Add(sText);
  redOutput.Lines.Add('Number of vowels: ' + intToStr(iCount));
end;

// Question 2
procedure TForm1.BtnQuestion2Click(Sender: TObject);
var
  sText: String;
  k: integer;
  sLine: String;
begin
  redOutput.Clear;
  sLine := '';
  sText := InputBox('Question 2', 'Enter text: ', '');
  //enter missing code here





  //end missing code here
  redOutput.Lines.Add(sLine);
end;

// Question 3
procedure TForm1.btnQuestion3Click(Sender: TObject);
var
  sText: String;
  k: integer;
  iCount: integer;
begin
  redOutput.Clear;
  iCount := 1;
  sText := InputBox('Question 3', 'Enter text: ', '');
  //enter your code here



  //end your code here
  redOutput.Lines.Add(sText);
  redOutput.Lines.Add('Number of words: ' + intToStr(iCount));
end;

// Question 4
procedure TForm1.btnQuestion4Click(Sender: TObject);
var
  sText: String;
  k: integer;
  sItem: String;
begin
  redOutput.Clear;
  sItem := '';
  sText := InputBox('Question 4', 'Enter # delimited string: ', '');
  //Enter your code here





  //end your code here
  redOutput.Lines.Add(sItem);
end;

// Question 5
procedure TForm1.btnQuestion5Click(Sender: TObject);
var
  sText: String;
  k: integer;
  sLetters: String;
  sDigits: String;
begin
  redOutput.Clear;
  sLetters := '';
  sDigits := '';
  sText := InputBox('Question 5', 'Enter alphanumeric Text : ', '');
  //enter your code here





  //end your code here
  redOutput.Lines.Add(sLetters);
  redOutput.Lines.Add(sDigits);
end;

// Question 6
procedure TForm1.btnQuestion6Click(Sender: TObject);
var
  sDigits: String;
  iDigit: integer;
  iSum: integer;
  k: integer;
begin
  redOutput.Clear;
  sDigits := InputBox('Question 6', 'Enter a number string: ', '');
  //enter your code here





  //end your code here
  redOutput.Lines.Add(intToStr(iSum));
end;

// Question 7
procedure TForm1.btnQuestion7Click(Sender: TObject);
var
  sNumber: String;
  iCount: integer;
  k: integer;
begin
  redOutput.Clear;
  sNumber := InputBox('Question 7', 'Enter a number string: ', '');
  iCount := 0;
  //enter your code here




  //end your code here
  redOutput.Lines.Add(intToStr(iCount));
end;

end.
