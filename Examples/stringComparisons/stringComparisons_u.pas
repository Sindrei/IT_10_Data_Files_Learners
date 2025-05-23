unit stringComparisons_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    edtString1: TEdit;
    edtString2: TEdit;
    lblString1: TLabel;
    lblString2: TLabel;
    btnCompare: TButton;
    redOut: TRichEdit;
    procedure btnCompareClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCompareClick(Sender: TObject);
var
  sString1, sString2: String;
begin
  sString1 := edtString1.Text;
  sString2 := edtString2.Text;

  if sString1 = sString2 then
  begin
    redOut.Lines.Add('Both Strings are equal');
  end
  else if sString1 > sString2 then
  begin
    redOut.Lines.Add(sString1 + ' has a higher value than ' + sString2);
  end
  else
    redOut.Lines.Add(sString2 + ' has a higher value than ' + sString1)
end;

end.
