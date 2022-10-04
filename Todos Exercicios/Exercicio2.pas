unit Exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    btnCalcular: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lbRSoma: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lbRSubtracao: TLabel;
    lbRMultiplicacao: TLabel;
    lbRDivisao: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  xNum, xNum2 : Double;
begin
  xNum := StrToFloat(Edit1.Text);
  xNum2 := StrToFloat(Edit2.Text);

  lbRSoma.Caption := FloatToStr(xNum + xNum2);
  lbRSubtracao.Caption := FloatToStr(xNum - xNum2);
  lbRDivisao.Caption := FloatToStr(xNum / xNum2);
  lbRMultiplicacao.Caption := FloatToStr(xNum * xNum2);

end;

end.
