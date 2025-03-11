unit uGender;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtIDNumber: TEdit;
    btnShowGender: TButton;
    redOutput: TRichEdit;
    procedure btnShowGenderClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnShowGenderClick(Sender: TObject);
var
   sIdNumber: String;
	 sLine: String;
begin
	 redOutput.Clear;
	 sIdNumber := edtIDNumber.Text;
	 if StrToInt(sIdNumber[7]) >= 5 then
	    redOutput.Lines.Add('Gender: male')
   else
	    redOutput.Lines.Add('Gender: female');
end;


end.
