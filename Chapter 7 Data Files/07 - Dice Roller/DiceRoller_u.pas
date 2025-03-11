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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDiceRoller: TfrmDiceRoller;

implementation

{$R *.dfm}

end.
