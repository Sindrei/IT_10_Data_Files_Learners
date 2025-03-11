unit ShoppingListBasket_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmShoppingList = class(TForm)
    edtItem1: TEdit;
    edtItem2: TEdit;
    edtItem3: TEdit;
    edtItem4: TEdit;
    edtItem5: TEdit;
    sedQuantity1: TSpinEdit;
    sedQuantity2: TSpinEdit;
    sedQuantity3: TSpinEdit;
    sedQuantity4: TSpinEdit;
    sedQuantity5: TSpinEdit;
    lblMessage1: TLabel;
    lblMessage2: TLabel;
    lblMessage3: TLabel;
    lblMessage4: TLabel;
    lblMessage5: TLabel;
    btnDisplay: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShoppingList: TfrmShoppingList;

implementation

{$R *.dfm}

end.
