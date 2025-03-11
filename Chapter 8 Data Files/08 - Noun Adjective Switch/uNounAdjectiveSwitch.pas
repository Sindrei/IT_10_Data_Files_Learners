unit uNounAdjectiveSwitch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    edtSentence: TEdit;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    sepAdjStart: TSpinEdit;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  adjStartPos, adjEndPos, nStartPos, nEndPos: Integer;
  sText, adjective: String;
  k: Integer;
begin
  adjective := '';
  sText := edtSentence.Text;
  //find start and end position of adjective





  //Find start and end position of noun




  //store adjective plus the space before it gets overwriting when moving the noun to the right



  //move noun right



  //insert adjective followed




  //display sText in edtSentence

end;

end.
