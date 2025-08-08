unit forLoop_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmForLoop = class(TForm)
    edtStart: TLabeledEdit;
    edtEnd: TLabeledEdit;
    edtCurrent: TLabeledEdit;
    lblCaption: TLabel;
    lblIterrations: TLabel;
    btnRun: TButton;
    procedure btnRunClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmForLoop: TfrmForLoop;

implementation

{$R *.dfm}

procedure TfrmForLoop.btnRunClick(Sender: TObject);
var
  iStart, iEnd, iX, iCount: Integer;
begin
  iStart := StrToInt(edtStart.Text);
  iEnd := StrToInt(edtEnd.Text);
  iCount := 0;

  if iStart > iEnd then
    showMessage('End value needs to be more than starting value')
  else
    for iX := iStart to iEnd do
    begin
      inc(iCount);
      edtCurrent.Text := IntToStr(iX);
      Sleep(500);
      frmForLoop.Refresh;
    end;

  lblIterrations.Caption := IntToStr(iCount);
end;

end.
