unit SearchCharacter_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSearchForCharacters = class(TForm)
    memDisplay: TMemo;
    edtPhrase: TEdit;
    edtSearch: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnSearchAll: TButton;
    btnSearchFirst: TButton;
    procedure btnSearchAllClick(Sender: TObject);
    procedure btnSearchFirstClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSearchForCharacters: TfrmSearchForCharacters;

implementation

{$R *.dfm}

procedure TfrmSearchForCharacters.btnSearchAllClick(Sender: TObject);
var
  cCharToSearch: Char;
  sPhrase: String;
  iX: integer;
  bFound: Boolean;
begin
  sPhrase := edtPhrase.Text;
  cCharToSearch := edtSearch.Text[1];
  bFound := False;

  memDisplay.Clear;
  memDisplay.Lines.Add('Positions of ' + cCharToSearch + ' in string: '
    + sPhrase);

  // search for character
  for iX := 1 to Length(sPhrase) do
  begin
    if cCharToSearch = sPhrase[iX] then
    begin
      memDisplay.Lines.Add(cCharToSearch + ' found in poisition ' +
        IntToStr(iX));
      bFound := True;
    end;
  end;

  if bFound = False then
    memDisplay.Lines.Add(cCharToSearch + ' was not found!');

end;

procedure TfrmSearchForCharacters.btnSearchFirstClick(Sender: TObject);
var
  cCharToSearch: Char;
  sPhrase: String;
  iIndex: integer;
  bFound: Boolean;
begin
  sPhrase := edtPhrase.Text;
  cCharToSearch := edtSearch.Text[1];
  bFound := False;

  memDisplay.Clear;
  memDisplay.Lines.Add('Positions of ' + cCharToSearch + ' in string: '
    + sPhrase);

  iIndex := 1;

  while (iIndex <= Length(sPhrase)) AND (bFound = False) do
  begin
    if cCharToSearch = sPhrase[iIndex] then
    begin
      memDisplay.Lines.Add(cCharToSearch + ' was found at position ' +
        IntToStr(iIndex));
      bFound := True;
    end;
    inc(iIndex);
  end;

  if bFound = False then
    memDisplay.Lines.Add(cCharToSearch + ' was not found!');

end;

end.
