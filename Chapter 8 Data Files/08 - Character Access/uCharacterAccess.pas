unit uCharacterAccess;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    redOutput: TRichEdit;
    btnQuestion1: TButton;
    btnQuestion2: TButton;
    btnQuestion3: TButton;
    btnQuestion4: TButton;
    btnQuestion5: TButton;
    btnQuestion6: TButton;
    btnQuestion7: TButton;
    procedure btnQuestion1Click(Sender: TObject);
    procedure btnQuestion2Click(Sender: TObject);
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
//Question 1
procedure TForm1.btnQuestion1Click(Sender: TObject);
var
  sWord: String;
  iLength: Integer;
  i: Integer;
  sLine: String;
begin
  redOutput.Clear;
  sWord := InputBox('Question 1', 'Enter a word: ', '');
  iLength := Length(sWord);
  sLine := '';
  //insert your code here



  //end of your code
  redOutput.Lines.Add(sLine);
end;
//Question 2
procedure TForm1.btnQuestion2Click(Sender: TObject);
var
  sWord: String;
  iLength: Integer;
  i: Integer;
  sLine: String;
begin
  redOutput.Clear;
  sWord := InputBox('Question 2', 'Enter a word: ', '');
  iLength := Length(sWord);
  sLine := '';
  //insert your code here




  //end of your code
  redOutput.Lines.Add(sLine);
end;
//Question 3
procedure TForm1.btnQuestion3Click(Sender: TObject);
var
  sWord: String;
  iLength: Integer;
  i: Integer;
  sLine: String;
begin
  redOutput.Clear;
  sWord := InputBox('Question 3', 'Enter a sentence: ', '');
  iLength := Length(sWord);
  sLine := '';
  //insert your code here



  //end of your code
  redOutput.Lines.Add(sLine);
end;
//Question 4
procedure TForm1.btnQuestion4Click(Sender: TObject);
var
  sWord: String;
  iLength: Integer;
  i: Integer;
begin
  redOutput.Clear;
  sWord := InputBox('Question 4', 'Enter a word: ', '');
  iLength := Length(sWord);
  //insert your code here




  //end of your code
end;
//Question 5
procedure TForm1.btnQuestion5Click(Sender: TObject);
var
  sWord: String;
  iLength: Integer;
  i: Integer;
begin
  redOutput.Clear;
  sWord := InputBox('Question 5', 'Enter a word: ', '');
  iLength := Length(sWord);
  //insert your code here




  //end of your code
end;
//Question 6
procedure TForm1.btnQuestion6Click(Sender: TObject);
var
  sWord: String;
  spaces: String;
  iLength: Integer;
  i: Integer;
begin
  redOutput.Clear;
  sWord := 'Hello';
  iLength := Length(sWord);
  spaces := '';
  //insert your code here




  //end of your code
end;
//Question 7
procedure TForm1.btnQuestion7Click(Sender: TObject);
var
  sWord: String;
  spaces: String;
  fourSpaces : String;
  iLength: Integer;
  i: Integer;
begin
  redOutput.Clear;
  sWord := 'Hello World';
  iLength := Length(sWord);
  spaces := '';
  fourSpaces :='    ';
  //insert your code here




  //end of your code
end;

end.
