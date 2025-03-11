unit uFibonacciSequence;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TfrmFibonacciSequence = class(TForm)
    btnNextTerm: TButton;
    Label1: TLabel;
    Label2: TLabel;
    edtFirst: TEdit;
    edtSecond: TEdit;
    btnRead: TButton;
    memOutput: TMemo;
    procedure btnNextTermClick(Sender: TObject);
    procedure btnReadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibonacciSequence: TfrmFibonacciSequence;

implementation

{$R *.dfm}

var
  iTerm1, iTerm2: integer;
  sOutput: String;

procedure TfrmFibonacciSequence.btnNextTermClick(Sender: TObject);
  var
    iTerm3: integer;
  begin
    // Place your code here

  end;

procedure TfrmFibonacciSequence.btnReadClick(Sender: TObject);
  begin
    // Place your code here

  end;

end.
