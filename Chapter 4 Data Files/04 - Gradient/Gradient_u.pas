unit Gradient_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmGradient = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblGradient: TLabel;
    spnX1: TSpinEdit;
    spnY1: TSpinEdit;
    spnX2: TSpinEdit;
    spnY2: TSpinEdit;
    btnGradient: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGradient: TfrmGradient;

implementation

{$R *.dfm}

end.
