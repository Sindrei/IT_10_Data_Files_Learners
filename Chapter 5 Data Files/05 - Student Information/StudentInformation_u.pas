unit StudentInformation_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmStudentInformation = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lblYear: TLabel;
    Label4: TLabel;
    lblGender: TLabel;
    Label6: TLabel;
    lblUniqueNumber: TLabel;
    lblDetails: TLabel;
    edtStudentNumber: TEdit;
    btnTest: TButton;
    procedure btnTestClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStudentInformation: TfrmStudentInformation;

implementation

{$R *.dfm}

procedure TfrmStudentInformation.btnTestClick(Sender: TObject);
var
iStudentNumber, iYear, iCurrentGrade, iCurrentYear, iGender, iUnique: Integer;
sGender: String;
begin
  //Place code to read the number and break it up here:



 //Given code to determine the grade
 //========================================
 //DateToStr(Date) reads the current system in the format in the system settings
 //In this case the date format is yyyy/mm/dd
 //Copy(sString, 1, 4) copies the first 4 characters from the string - the year in this case
 iCurrentYear := StrToInt(Copy(DateToStr(Date), 1, 4));
 //Subtract the year in which the learner started in Gr 8 and add it to 8 to find the current grade
 iCurrentGrade := 8 + (iCurrentYear - iYear);
 //========================================

 //Place code to display the results here:



end;

end.
