unit DiceGuess_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDiceGuess = class(TForm)
    btnGuess: TButton;
    Label1: TLabel;
    Label2: TLabel;
    lblResult: TLabel;
    edtFirstGuess: TEdit;
    edtSecondGuess: TEdit;
    btnRollDice: TButton;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDiceGuess: TfrmDiceGuess;

implementation

{$R *.dfm}

procedure TfrmDiceGuess.FormShow(Sender: TObject);
  begin
    btnGuess.Enabled := False;
    btnRollDice.Enabled := True;
  end;

end.
