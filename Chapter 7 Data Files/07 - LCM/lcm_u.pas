unit lcm_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmLCM = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    lblLCM: TLabel;
    btnCalculate: TButton;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLCM: TfrmLCM;

implementation

{$R *.dfm}

procedure TfrmLCM.btnCalculateClick(Sender: TObject);
var
  iNum1, iNum2, iLCM: Integer;
begin
  iNum1 := strtoint(edtNum1.Text);
  iNum2 := strtoint(edtNum2.Text);

  iLCM := 0;

  repeat
    iLCM := iLCM + iNum1;
  until (iLCM MOD iNum2 = 0);

  lblLCM.Caption := 'LCM: ' + IntToStr(iLCM);
end;

end.
