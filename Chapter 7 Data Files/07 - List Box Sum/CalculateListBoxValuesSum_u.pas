unit CalculateListBoxValuesSum_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSumListBox = class(TForm)
    lstData: TListBox;
    memDisplay: TMemo;
    btnCalculateSum: TButton;
    procedure btnCalculateSumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSumListBox: TfrmSumListBox;

implementation

{$R *.dfm}

procedure TfrmSumListBox.btnCalculateSumClick(Sender: TObject);
var
  i, iSum: Integer;
begin
  lstData.Clear;
  memDisplay.Clear;
  iSum := 0;

  for i := 0 to 4 do
  begin
    lstData.Items.Add(IntToStr(Random(100)));
    iSum := iSum + StrToInt(lstData.Items[i]);
  end;

  memDisplay.Lines.Add(IntToStr(iSum));
end;

end.
