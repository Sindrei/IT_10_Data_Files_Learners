unit u_bestBirthdayCard;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.Edit;

type
  TfrmBirthday = class(TForm)
    imgCover: TImage;
    pnlBack: TPanel;
    lblGreeting: TLabel;
    lblBody: TLabel;
    lblSalutation: TLabel;
    edtName: TEdit;
    lblName: TLabel;
    btnGenerate: TButton;
    lblCover: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBirthday: TfrmBirthday;

implementation

{$R *.fmx}



end.
