unit WordFindError_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmWordFind = class(TForm)
    Label1: TLabel;
    edtSentence: TEdit;
    btnStart: TButton;
    memDisplay: TMemo;
    Label2: TLabel;
    lblCharacter: TLabel;
    Label4: TLabel;
    lblSpaces: TLabel;
    Label6: TLabel;
    lblWords: TLabel;
    Label8: TLabel;
    procedure btnStartClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWordFind: TfrmWordFind;

implementation

{$R *.dfm}

procedure TfrmWordFind.btnStartClick(Sender: TObject);
  var
    sSentence, sWord: String;
    i, iLength, iNumSpaces, iNumWords, iNumChars: Integer;
  begin
    iNumSpaces := 0;
    iNumWords := 0;
    iLength := 0;
    iNumChars := 0;

    sSentence := edtSentence.Text;
    if iLength = 0 then
      begin
        ShowMessage('Please enter a sentence.');
        edtSentence.SetFocus;
        sSentence := edtSentence.Text;
      end;

      while iNumChars < iLength do
      begin
        sWord := '';
        repeat
          iNumChars := iNumChars + 1;
          sWord := sWord + sSentence[iNumChars];
        until ((sSentence[iNumChars] = ' '));
        iNumWords := iNumWords + 1;
        memDisplay.Lines.Add(sWord);
      end;
      iNumSpaces := iNumWords;
      lblCharacter.Caption := IntToStr(iNumChars);
      lblSpaces.Caption := IntToStr(iNumSpaces);
      lblWords.Caption := IntToStr(iNumWords);
  end;

end.
