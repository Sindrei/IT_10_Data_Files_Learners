unit uDeleteChars;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    edtText: TEdit;
    edtResult: TEdit;
    sedFromPos: TSpinEdit;
    sedToPos: TSpinEdit;
    btnDelete: TButton;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure btnDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDeleteClick(Sender: TObject);
var
  iFromPos, iToPos, iLength, k , iPlaces: Integer;
  sText: String;
begin
  //capture inpouts
  iFromPos := sedFromPos.Value;
  iToPos := sedToPos.Value;
  sText := edtText.Text;
  //determine length of sText


  //determine the number places to move


  //Move the characters to the left


  //set the new length


  //display result
  edtResult.Text := sText;
end;

end.
