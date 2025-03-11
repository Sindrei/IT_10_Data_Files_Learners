unit uCharFrequency;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin;

type
  TForm1 = class(TForm)
    redParagraph: TRichEdit;
    lstAlphabet: TListBox;
    Label1: TLabel;
    redOutput: TRichEdit;
    btnFrequency: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnFrequencyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnFrequencyClick(Sender: TObject);
var
  sText: String;
  k: integer;
  totalChars: integer;
  iCount: integer;
  rFrequency: real;
  sLetter: String;
begin
 //enter your code here



 //end your code here
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  lstAlphabet.SetFocus;
  lstAlphabet.Selected[0] := true;
end;

end.
