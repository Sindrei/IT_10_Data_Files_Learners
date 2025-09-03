unit charReplace_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmReplaceCharacter = class(TForm)
    edtSentence: TEdit;
    edtCharToReplace: TEdit;
    btnReplace: TButton;
    memDisplay: TMemo;
    edtNewChar: TEdit;
    lblSentence: TLabel;
    lblCharToChange: TLabel;
    lblNewChar: TLabel;
    procedure btnReplaceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReplaceCharacter: TfrmReplaceCharacter;

implementation

{$R *.dfm}

procedure TfrmReplaceCharacter.btnReplaceClick(Sender: TObject);
var
  sSentence: String;
  cCharToReplace, cNewChar: Char;
  iX: Integer;

begin
  memDisplay.Clear;

  // Get user input
  sSentence := edtSentence.Text;
  cCharToReplace := edtCharToReplace.Text[1];
  cNewChar := edtNewChar.Text[1];

  for iX := 1 to length(sSentence) do
  begin
    if sSentence[iX] = cCharToReplace then
    begin
      sSentence[iX] := cNewChar;
    end;
  end;

  memDisplay.Lines.Add(sSentence);

end;

end.
