unit GuessNumber_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmGuessNumber = class(TForm)
    btnGenerate: TButton;
    btnCheckNumber: TButton;
    edtGuess: TEdit;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGuessNumber: TfrmGuessNumber;

implementation

{$R *.dfm}

end.
