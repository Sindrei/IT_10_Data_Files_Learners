unit uInsertChars;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    btnInsert: TButton;
    Edit1: TEdit;
    edtText: TEdit;
    edtResult: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edtTextToInsert: TEdit;
    sedPos: TSpinEdit;
    procedure btnInsertClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnInsertClick(Sender: TObject);
var
  sText, sInsertText: String;
  k, iPos, iLength, iNewLength, iInsertLength: Integer;
begin
  //capture input sText, sInsertText, iPos


  //determine length of sText, sInsertText and iNewlength


  // Increase Length to create space for extra chars


  // Full with extra length with space-characters


  // move chars to the right


  // Insert chars


  //display sText oin edtResult

end;

end.
