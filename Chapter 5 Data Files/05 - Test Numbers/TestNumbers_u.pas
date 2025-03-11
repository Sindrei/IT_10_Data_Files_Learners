unit TestNumbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmTest = class(TForm)
    Panel1: TPanel;
    btnGenerate: TButton;
    btnOddEven: TButton;
    btnFactor: TButton;
    btnSmaller: TButton;
    btnArrange: TButton;
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    btnGetThree: TButton;
    procedure btnGenerateClick(Sender: TObject);
    procedure btnOddEvenClick(Sender: TObject);
    procedure btnSmallerClick(Sender: TObject);
    procedure btnGetThreeClick(Sender: TObject);
    procedure btnArrangeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTest: TfrmTest;
  iNum1, iNum2:integer;
  iANum, iBNum, iCNum, iKeep:integer;
implementation

{$R *.dfm}

procedure TfrmTest.btnGenerateClick(Sender: TObject);
begin
//Place your code here
end;

procedure TfrmTest.btnGetThreeClick(Sender: TObject);
begin
//Place your code here
end;

procedure TfrmTest.btnOddEvenClick(Sender: TObject);
begin
//Place your code here
end;

procedure TfrmTest.btnSmallerClick(Sender: TObject);
begin
//Place your code here
end;

procedure TfrmTest.btnArrangeClick(Sender: TObject);
begin
 //Place your code here


end;

end.
