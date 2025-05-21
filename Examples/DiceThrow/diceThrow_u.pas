unit diceThrow_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.StdCtrls, Vcl.ExtCtrls,
  pngimage,
  Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    imgDice1: TImage;
    btnThrow: TButton;
    imgDice2: TImage;
    RichEdit1: TRichEdit;
    rdgNumDice: TRadioGroup;
    procedure btnThrowClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnThrowClick(Sender: TObject);
var
  iDice1, iDice2: Integer;
begin
  RichEdit1.Clear;
  { if iDice1 = 1 then
    begin
    imgDice1.Picture.LoadFromFile('images\dice-six-faces-one.png');
    end
    else if iDice1 = 2 then
    begin
    imgDice1.Picture.LoadFromFile('images\dice-six-faces-two.png');
    end
    else if iDice1 = 3 then
    begin
    imgDice1.Picture.LoadFromFile('images\dice-six-faces-three.png');
    end
    else if iDice1 = 4 then
    begin
    imgDice1.Picture.LoadFromFile('images\dice-six-faces-four.png');
    end
    else if iDice1 = 5 then
    begin
    imgDice1.Picture.LoadFromFile('images\dice-six-faces-five.png');
    end
    else
    imgDice1.Picture.LoadFromFile('images\dice-six-faces-six.png');
  }

  case rdgNumDice.ItemIndex of
    - 1:
      begin
        showMessage('Please pick the amount of dice you want to throw!');
      end;
    0:
      begin
        iDice1 := Random(6) + 1;
        imgDice2.Hide;

        case iDice1 of
          1:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-one.png');
          2:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-two.png');
          3:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-three.png');
          4:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-four.png');
          5:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-five.png');
          6:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-six.png');
        end;
      end;
    1:
      begin
        iDice1 := Random(6) + 1;
        iDice2 := Random(6) + 1;
        imgDice2.Show;

        case iDice1 of
          1:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-one.png');
          2:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-two.png');
          3:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-three.png');
          4:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-four.png');
          5:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-five.png');
          6:
            imgDice1.Picture.LoadFromFile('images\dice-six-faces-six.png');
        end;

        case iDice2 of
          1:
            imgDice2.Picture.LoadFromFile('images\dice-six-faces-one.png');
          2:
            imgDice2.Picture.LoadFromFile('images\dice-six-faces-two.png');
          3:
            imgDice2.Picture.LoadFromFile('images\dice-six-faces-three.png');
          4:
            imgDice2.Picture.LoadFromFile('images\dice-six-faces-four.png');
          5:
            imgDice2.Picture.LoadFromFile('images\dice-six-faces-five.png');
          6:
            imgDice2.Picture.LoadFromFile('images\dice-six-faces-six.png');
        end;

        if iDice1 = iDice2 then
        begin
          RichEdit1.Lines.Add('Double Points!');
        end
        else if iDice1 > iDice2 then
        begin
          RichEdit1.Lines.Add('Dice One is the higher value!');
        end
        else
        begin
          RichEdit1.Lines.Add('Dice Two is the higher value!');
        end;

      end;
  end;

end;

procedure TForm1.FormShow(Sender: TObject);
begin
  imgDice1.Stretch := True;
  imgDice2.Stretch := True;
end;

end.
