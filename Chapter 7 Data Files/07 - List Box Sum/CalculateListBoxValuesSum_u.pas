unit CalculateListBoxValuesSum_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSumListBox = class(TForm)
    lstDat: TListBox;
    memDisplay: TMemo;
    btnCalculateSum: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSumListBox: TfrmSumListBox;

implementation

{$R *.dfm}

end.
