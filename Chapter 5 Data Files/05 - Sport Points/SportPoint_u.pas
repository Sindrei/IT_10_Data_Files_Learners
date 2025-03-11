unit SportPoint_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmSportPoints = class(TForm)
    Label1: TLabel;
    edtName: TEdit;
    rgpGrade: TRadioGroup;
    btnCalculate: TButton;
    GroupBox1: TGroupBox;
    lblPoints: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSportPoints: TfrmSportPoints;

implementation

{$R *.dfm}

end.
