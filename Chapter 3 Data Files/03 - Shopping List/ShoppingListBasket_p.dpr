program ShoppingListBasket_p;

uses
  Forms,
  ShoppingListBasket_u in 'ShoppingListBasket_u.pas' {frmShoppingList};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmShoppingList, frmShoppingList);
  Application.Run;
end.
