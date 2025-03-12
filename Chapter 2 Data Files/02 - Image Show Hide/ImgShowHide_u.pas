unit ImgShowHide_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    btnShow: TButton;
    btnHide: TButton;
    img1: TImage;
    img2: TImage;
    procedure btnShowClick(Sender: TObject);
    procedure btnHideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnHideClick(Sender: TObject);
begin
  img1.Hide;
  img2.Show;

end;

procedure TForm1.btnShowClick(Sender: TObject);
begin
  img1.Show;
  img2.Hide;

end;

end.
