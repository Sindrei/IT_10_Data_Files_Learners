unit findChar_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmFindCharacter = class(TForm)
    edtString: TEdit;
    btnFind: TButton;
    lblString: TLabel;
    redOut: TRichEdit;
    procedure btnFindClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFindCharacter: TfrmFindCharacter;

implementation

{$R *.dfm}

procedure TfrmFindCharacter.btnFindClick(Sender: TObject);
var
  sInput: String;
  cFindChar: Char;
  iX: Integer;
  bFound: Boolean;
begin
  redOut.Clear;
  sInput := edtString.Text;
  cFindChar := inputbox('Character', 'Enter a character to find:', 'a')[1];

  iX := Pos(cFindChar, sInput);

  if iX = 0 then
    redOut.Lines.Add('Not found!')
  else
    redOut.Lines.Add('Character(s) found at index: ' + IntToStr(iX));

  { bFound := False;

    for iX := 1 to Length(sInput) do
    begin
    if UpCase(cFindChar) = UpCase(sInput[iX]) then
    begin
    redOut.Lines.Add('Character Found at Index: ' + IntToStr(iX));
    bFound := True;
    break
    end;
    end;

    if bFound = False then
    begin
    redOut.Lines.Add('No Matches!');
    end; }
end;

end.
