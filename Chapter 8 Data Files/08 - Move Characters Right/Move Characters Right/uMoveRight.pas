unit uMoveRight;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    edtText1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    sedPlaces1: TSpinEdit;
    edtResult: TEdit;
    Label3: TLabel;
    btnMove1Char: TButton;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    sedFromPos1: TSpinEdit;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    edtText2: TEdit;
    sedPlaces2: TSpinEdit;
    edtResult2: TEdit;
    Edit4: TEdit;
    sedFromPos2: TSpinEdit;
    Label11: TLabel;
    sedToPos: TSpinEdit;
    btnMoveSubStr: TButton;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    edtText3: TEdit;
    sedCreateSpace: TSpinEdit;
    edtResult3: TEdit;
    Edit5: TEdit;
    sedFromPos3: TSpinEdit;
    Edit2: TEdit;
    Label17: TLabel;
    Edit3: TEdit;
    Label18: TLabel;
    Edit6: TEdit;
    Label19: TLabel;
    btnCreateSpace: TButton;
    procedure btnMove1CharClick(Sender: TObject);
    procedure btnMoveSubStrClick(Sender: TObject);
    procedure btnCreateSpaceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnMove1CharClick(Sender: TObject);
var
  sText: String;
  iPos, iPlaces: Integer;
begin
  //capture input sText, iPos and iPlaces


  //determine length of sText


  //Test if new position is not beyond the string boundary
  //move charaters to the right
  //or report 'Attempting to move beynd string boundary'

  //display sText in edtResult


end;

procedure TForm1.btnMoveSubStrClick(Sender: TObject);
var
  sText: String;
  iPosStart,iPosEnd, iPlaces: Integer;
  k: Integer;
begin
  //Capture inputs sText,iPosStart, iPosEnd, iPlaces



  //Move substring to the right,
  //move only the characters that stay within the string boundary

  //Display sText in edtResult2


end;

procedure TForm1.btnCreateSpaceClick(Sender: TObject);
var
  sText: String;
  iPosStart,iPosEnd, iToInsert: Integer;
  k: Integer;
begin
 //capture inputs sText, iPosStart, iToInsert



 //Determine iPOsEnd, the length of sText


 //set the new length to include the new of chars to insert


 //Initialise the extra places with space-characters


 //Move the chars to the right to create the space to insert


  //Display sText in edtResult3

end;
end.
