unit deleterAndInserter_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmDeleterAndInserter = class(TForm)
    lblPhrase: TLabel;
    lblHeader: TLabel;
    lblCharacterPosition: TLabel;
    btnDelete: TButton;
    edtPosition: TEdit;
    lblCharacter: TLabel;
    edtCharacter: TEdit;
    btnInsert: TButton;
    memPhrase: TMemo;
    procedure btnDeleteClick(Sender: TObject);
    procedure btnInsertClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDeleterAndInserter: TfrmDeleterAndInserter;

implementation

{$R *.dfm}

procedure TfrmDeleterAndInserter.btnDeleteClick(Sender: TObject);
var
  iPosition: Integer;
  sPhrase, sNewPhrase: String;
  iX: Integer;
begin
  sPhrase := memPhrase.Text;
  iPosition := StrToInt(edtPosition.Text);
  sNewPhrase := '';

  for iX := 1 to length(sPhrase) do
  begin
    if NOT(iX = iPosition) then
    begin
      sNewPhrase := sNewPhrase + sPhrase[iX];
    end;
  end;

  memPhrase.lines.Add(sNewPhrase);

end;

procedure TfrmDeleterAndInserter.btnInsertClick(Sender: TObject);
var
  sPhrase, sStart, sEnd: String;
  cChar: char;
  iPosition, iX: Integer;
begin
  sPhrase := memPhrase.Text;
  cChar := edtCharacter.Text[1];
  iPosition := StrToInt(edtPosition.Text);

  sStart := '';
  sEnd := '';

  // Saves characters before the index to a new string
  for iX := 1 to iPosition do
    sStart := sStart + sPhrase[iX];

  // Saves characters after the index to a new string
  for iX := iPosition to length(sPhrase) do
    sEnd := sEnd + sPhrase[iX];

  sPhrase := sStart + cChar + sEnd;

  memPhrase.lines.Add(sPhrase);

end;

end.
