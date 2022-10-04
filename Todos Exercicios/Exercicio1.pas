unit Exercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNum: TEdit;
    edtNum2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    lblResultado: TLabel;
    btnResultado: TButton;
    procedure btnResultadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function Soma (aNum, aNum2: Double): Double;
begin
  result := aNum + aNum2;
end;

procedure TForm1.btnResultadoClick(Sender: TObject);
var
  xResultado : Double;
begin
  xResultado := Soma(StrToFloat(edtNum.Text), StrToFloat(edtNum2.Text));
  lblResultado.Caption := FloatToStr(xResultado);
end;

end.
