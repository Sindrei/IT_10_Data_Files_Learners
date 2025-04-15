unit School_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSchool = class(TForm)
    btnStudent: TButton;
    btnTeacher: TButton;
    btnHeadmaster: TButton;
    lblOutput: TLabel;
    procedure btnTeacherClick(Sender: TObject);
    procedure btnHeadmasterClick(Sender: TObject);
    procedure btnStudentClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSchool: TfrmSchool;
  sSentence1: String = 'The next public holiday is on 21March.';
  sSentence2: String = 'In the previous year, 99% of learners passed matric.';
  sSentence3: String = 'This year’s exam dates start in November.';
  sSentence4
    : String =
    'In mathematics, learners struggle the most to understand the laws of exponents.';
  sSentence5
    : String =
    'The tuck shop will offer a 20% discount on all cooked food next week.';
  sSentence6
    : String =
    'The school is currently ranked as the third best school for academics in the province.';

implementation

{$R *.dfm}

procedure TfrmSchool.btnHeadmasterClick(Sender: TObject);
begin
  lblOutput.Caption := sSentence1 + #10#10 + sSentence2 + #10#10 + sSentence6;
  lblOutput.Font.Color := clblue;
end;

procedure TfrmSchool.btnStudentClick(Sender: TObject);
begin
  lblOutput.Caption := sSentence1 + #10#10 + sSentence5 + #10#10 + sSentence3;
  lblOutput.Font.Color := clRed;
end;

procedure TfrmSchool.btnTeacherClick(Sender: TObject);
begin
  lblOutput.Caption := sSentence1 + #10#10 + sSentence2 + #10#10 + sSentence4;
  lblOutput.Font.Color := clGreen;
end;

end.
