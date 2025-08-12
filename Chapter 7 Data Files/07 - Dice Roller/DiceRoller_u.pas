unit DiceRoller_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmDiceRoller = class(TForm)
    Label1: TLabel;
    btnRollTheDice: TButton;
    lstRolls: TListBox;
    lblRolls: TLabel;
    procedure btnRollTheDiceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDiceRoller: TfrmDiceRoller;

implementation

{$R *.dfm}

procedure TfrmDiceRoller.btnRollTheDiceClick(Sender: TObject);
var
  iCount, iDice1, iDice2, iSumOfDice: Integer;
begin
  { iCount := 1;
    iDice1 := Random(6) + 1;
    iDice2 := Random(6) + 1;
    iSumOfDice := iDice1 + iDice2;
    lstRolls.Items.Add(IntToStr(iDice1) + ' + ' + IntToStr(iDice2) + ' = ' +
    IntToStr(iSumOfDice));

    while iSumOfDice <> 12 do
    begin
    iCount := iCount + 1;
    iDice1 := Random(6) + 1;
    iDice2 := Random(6) + 1;
    iSumOfDice := iDice1 + iDice2;
    lstRolls.Items.Add(IntToStr(iDice1) + ' + ' + IntToStr(iDice2) + ' = ' +
    IntToStr(iSumOfDice));
    end; }
  lstRolls.Clear;

  iCount := 0;
  repeat
    iDice1 := Random(6) + 1;
    iDice2 := Random(6) + 1;
    iSumOfDice := iDice1 + iDice2;
    iCount := iCount + 1;
    lstRolls.Items.Add(IntToStr(iDice1) + ' + ' + IntToStr(iDice2) + ' = ' +
      IntToStr(iSumOfDice));
  until (iSumOfDice = 12);

  lblRolls.Caption := IntToStr(iCount);

end;

end.
