unit Circle_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCircle = class(TForm)
    Label1: TLabel;
    edtRadius: TEdit;
    edtArea: TEdit;
    edtCircumference: TEdit;
    btnArea: TButton;
    btnCircumference: TButton;
    btnReadRadius: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCircle: TfrmCircle;

implementation

{$R *.dfm}

end.
