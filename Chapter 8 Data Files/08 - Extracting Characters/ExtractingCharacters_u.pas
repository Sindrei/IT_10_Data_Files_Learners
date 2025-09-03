unit ExtractingCharacters_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmExtractingCharacters = class(TForm)
    memOutput: TMemo;
    btnExtractFromBegin: TButton;
    btnExtractFromEnd: TButton;
    procedure btnExtractFromBeginClick(Sender: TObject);
    procedure btnExtractFromEndClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExtractingCharacters: TfrmExtractingCharacters;
  sName: String = 'Thandi';

implementation

{$R *.dfm}

procedure TfrmExtractingCharacters.btnExtractFromBeginClick(Sender: TObject);
var
  iIndex: Integer;
begin
  memOutput.Clear;

  for iIndex := 1 to length(sName) do
  begin
    memOutput.Lines.Add(sName[iIndex]);
  end;

end;

procedure TfrmExtractingCharacters.btnExtractFromEndClick(Sender: TObject);
var
  iIndex: Integer;
begin
  memOutput.Clear;

  { for iIndex := length(sName) downto 1 do
    begin
    memOutput.Lines.Add(sName[iIndex]);
    end; }
  iIndex := length(sName);

  while iIndex >= 1 do
  begin
    memOutput.Lines.Add(sName[iIndex]);
    Dec(iIndex);
  end;

end;

end.
