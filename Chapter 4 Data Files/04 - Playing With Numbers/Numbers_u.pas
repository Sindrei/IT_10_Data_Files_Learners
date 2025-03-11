unit Numbers_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmNumbers = class(TForm)
    pnlInteger: TPanel;
    pnlReal: TPanel;
    btniMultiply: TButton;
    btniSquare: TButton;
    BtniSqrRt: TButton;
    btnrMultiply: TButton;
    btnrSquare: TButton;
    btnrSqrRt: TButton;
    Panel3: TPanel;
    btnGetInteger: TButton;
    btnGetReal: TButton;
    btnRDivide: TButton;
    Panel1: TPanel;
    btniMod: TButton;
    btniDiv: TButton;
    Panel2: TPanel;
    Label1: TLabel;
    lblIntOut: TLabel;
    Label3: TLabel;
    lblRealOut: TLabel;
    procedure btnGetIntegerClick(Sender: TObject);
    procedure btnGetRealClick(Sender: TObject);
    procedure btnrMultiplyClick(Sender: TObject);
    procedure btniMultiplyClick(Sender: TObject);
    procedure btnRDivideClick(Sender: TObject);
    procedure btniModClick(Sender: TObject);
    procedure btniDivClick(Sender: TObject);
    procedure btniSquareClick(Sender: TObject);
    procedure btnrSquareClick(Sender: TObject);
    procedure BtniSqrRtClick(Sender: TObject);
    procedure btnrSqrRtClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNumbers: TfrmNumbers;
  iNum1, iNum2 : integer;
  rNum1,rNum2 : real;

implementation

{$R *.dfm}

procedure TfrmNumbers.btnGetIntegerClick(Sender: TObject);
begin 
// place your code here

end;

procedure TfrmNumbers.btnGetRealClick(Sender: TObject);
begin
//Place your code here
  end;

procedure TfrmNumbers.btniMultiplyClick(Sender: TObject);
var iAnswer : integer;
begin
//place your code here

end;

procedure TfrmNumbers.BtniSqrRtClick(Sender: TObject);
var iAnswer: integer;
begin
// place your code here
end;

procedure TfrmNumbers.btniSquareClick(Sender: TObject);
var iAnswer: integer;
begin
// place your code here
end;

procedure TfrmNumbers.btnRDivideClick(Sender: TObject);
var rAnswer: Real;
begin
//place your code here

end;

procedure TfrmNumbers.btnrMultiplyClick(Sender: TObject);
var rAnswer : real;
begin
 //place your code here
end;

procedure TfrmNumbers.btnrSqrRtClick(Sender: TObject);
var rAnswer: real;
begin
 // place your code here 
end;

procedure TfrmNumbers.btnrSquareClick(Sender: TObject);
var rAnswer:real;
begin
  // place your code here 

end;

procedure TfrmNumbers.btniDivClick(Sender: TObject);
var iAnswer: integer;
begin
 // place your code here 
end;

procedure TfrmNumbers.btniModClick(Sender: TObject);
var iAnswer: integer;
begin
// place your code here 
end;

end.
