unit PreOrder_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmPreOrder = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lblNumItems: TLabel;
    Label9: TLabel;
    lblCost: TLabel;
    spnCooldrink: TSpinEdit;
    spnHotMeal: TSpinEdit;
    spnSalad: TSpinEdit;
    btnCalculate: TButton;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPreOrder: TfrmPreOrder;

implementation

{$R *.dfm}

procedure TfrmPreOrder.btnCalculateClick(Sender: TObject);
  var
    iNumCooldrinks, iNumHotMeals, iNumSalads: Integer;
    rTotalOwed: Real;
  begin
    rTotalOwed := 0;
    iNumCooldrinks := spnCooldrink.Value;
    iNumHotMeals := spnHotMeal.Value;
    iNumSalads := spnCoolDrink.Value;

    rTotalOwed := iNumCooldrinks + iNumHotMeals;

    lblNumItems.Caption := IntToStr(iNumCooldrinks + iNumHotMeals);
    lblCost.Caption := FloatToStrF(rTotalOwed, ffCurrency, 8, 2);
  end;

end.
