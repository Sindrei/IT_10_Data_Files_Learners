unit Guess_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmGuessANumber = class(TForm)
    edtGuess: TEdit;
    lblEnterHint: TLabel;
    lblNumberTries: TLabel;
    lblNumberTriesHint: TLabel;
    lblWinning: TLabel;
    lblWinningNo: TLabel;
    btnGuess: TButton;
    lblMessage: TLabel;
    btnGetScore: TButton;
    lblScoreHint: TLabel;
    lblScore: TLabel;
    procedure btnGuessClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnGetScoreClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGuessANumber: TfrmGuessANumber;
  iScore, iNoTries : integer;

implementation

{$R *.dfm}

procedure TfrmGuessANumber.btnGetScoreClick(Sender: TObject);
begin
 //Place your code here
end;

procedure TfrmGuessANumber.btnGuessClick(Sender: TObject);
var iWinNo, iGuessNo : integer;

begin

 //Place your code here

end;

procedure TfrmGuessANumber.FormCreate(Sender: TObject);
begin
   iScore := 0;
   iNoTries :=0;
end;

end.


