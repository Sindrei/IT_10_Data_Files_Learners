unit SpecialOccasion_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, pngimage;

type
  TfrmValentine = class(TForm)
    btnRed: TButton;
    btnPink: TButton;
    Image1: TImage;
    lblMessage: TLabel;
    Image2: TImage;
    procedure btnRedClick(Sender: TObject);
    procedure btnPinkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmValentine: TfrmValentine;

implementation

{$R *.dfm}

procedure TfrmValentine.btnRedClick(Sender: TObject);
begin
Image1.Show;
Image2.Hide;

lblMessage.Font.Color := clRed;
frmValentine.Color := clHighlightText;

btnRed.Hide;
btnPink.Show;
end;



procedure TfrmValentine.btnPinkClick(Sender: TObject);
begin
Image1.Hide;
Image2.Show;

lblMessage.Font.Color := clFuchsia;
frmValentine.Color := clRed;

btnRed.Show;
btnPink.Hide;
end;

end.
