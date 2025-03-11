unit uMoveCharsLeft;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    edtText1: TEdit;
    Edit3: TEdit;
    edtResult1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    btnMoveLeft: TButton;
    sedPosition1: TSpinEdit;
    sedPlaces1: TSpinEdit;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    Edit4: TEdit;
    edtText2: TEdit;
    edtResult2: TEdit;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    sedFromPos: TSpinEdit;
    sedToPos: TSpinEdit;
    sedPlaces2: TSpinEdit;
    Label13: TLabel;
    btnMoveSubStr: TButton;
    procedure btnMoveLeftClick(Sender: TObject);
    procedure btnMoveSubStrClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnMoveLeftClick(Sender: TObject);
var
  iPos, iPlaces: Integer;
  sText: String;
begin
  //capture input iPos, iPlaces and sText


  //Test to see if new position is great or equal to 1 then move character left
  //show sText in edtResult1
  //else report Attempting to move beyond string boundary




end;

procedure TForm1.btnMoveSubStrClick(Sender: TObject);
var
  iStartPos, iEndPos, iNumPlaces, k: Integer;
  sText : String;
begin
  //capture input iStartPos, iEndPos, InumPlaces and sText


  //Move substring left


  //dsiplay sText in edtResult2

end;

end.
