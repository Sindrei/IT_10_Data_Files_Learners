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
    procedure btnDisplayClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShoppingList: TfrmShoppingList;

implementation

{$R *.dfm}

procedure TfrmShoppingList.btnDisplayClick(Sender: TObject);
begin
  lblMessage1.Caption := edtItem1.Text + ': ' + IntToStr(sedQuantity1.Value);
  lblMessage2.Caption := edtItem2.Text + ': ' + IntToStr(sedQuantity2.Value);
  lblMessage3.Caption := edtItem3.Text + ': ' + IntToStr(sedQuantity3.Value);
  lblMessage4.Caption := edtItem4.Text + ': ' + IntToStr(sedQuantity4.Value);
  lblMessage5.Caption := edtItem5.Text + ': ' + IntToStr(sedQuantity5.Value);
end;

end.
