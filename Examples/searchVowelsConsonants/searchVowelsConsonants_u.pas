unit searchVowelsConsonants_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmVowelsConsonants = class(TForm)
    edtSentence: TEdit;
    lblSentence: TLabel;
    btnVowels: TButton;
    btnConsonants: TButton;
    memDisplay: TMemo;
    procedure btnVowelsClick(Sender: TObject);
    procedure btnConsonantsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVowelsConsonants: TfrmVowelsConsonants;

implementation

{$R *.dfm}

procedure TfrmVowelsConsonants.btnConsonantsClick(Sender: TObject);
var
  sSentence: String;
  iX: Integer;
  // bFound: Boolean;
begin
  sSentence := edtSentence.Text;
  memDisplay.Clear;

  // for loop to search through string
  for iX := 1 to length(sSentence) do
  begin
    if NOT(UpCase(sSentence[iX]) IN ['A', 'E', 'I', 'O', 'U', ' ']) then
    begin
      memDisplay.Lines.Add(sSentence[iX] + ' was found at position: ' +
        IntToStr(iX));
    end;
  end;
end;

procedure TfrmVowelsConsonants.btnVowelsClick(Sender: TObject);
var
  sSentence: String;
  iX: Integer;
  // bFound: Boolean;
begin
  sSentence := edtSentence.Text;
  memDisplay.Clear;

  // for loop to search through string
  for iX := 1 to length(sSentence) do
  begin
    if UpCase(sSentence[iX]) IN ['A', 'E', 'I', 'O', 'U'] then
    begin
      memDisplay.Lines.Add(sSentence[iX] + ' was found at position: ' +
        IntToStr(iX));
    end;
  end;

end;

end.
