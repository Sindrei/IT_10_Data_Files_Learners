unit Example_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    edtName: TEdit;
    EdtSurname: TEdit;
    EdtSong: TEdit;
    edtColour: TEdit;
    Label2: TLabel;
    Favoy: TLabel;
    btnDisplay: TButton;
    RichEdit1: TRichEdit;
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDisplayClick(Sender: TObject);
var magicno: real;
  sString: string;
begin
//Your code here

end;


end.
    
