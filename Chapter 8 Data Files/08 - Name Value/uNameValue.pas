unit uNameValue;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TfrmNameValue = class(TForm)
    edtName: TEdit;
    Label1: TLabel;
    edtValue: TEdit;
    Label2: TLabel;
    Image1: TImage;
    btnCalculate: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNameValue: TfrmNameValue;

implementation

{$R *.dfm}

end.
