unit AreaTriangulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtXa: TEdit;
    edtXc: TEdit;
    edtXb: TEdit;
    edtYa: TEdit;
    edtYb: TEdit;
    edtYc: TEdit;
    btnCalcular: TButton;
    btnCalcularOOP: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblAreaX: TLabel;
    lblAreaY: TLabel;
    lblResultado: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    procedure CalcularArea;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcularArea;
var
  xP, yP, xA, xB, xC, yA, yB, yC, xAreaTX, xAreaTY : Double;
begin
  // Definindo os lados dos Triângulos
  xA := StrToFloat(edtXa.Text);
  xB := StrToFloat(edtXb.Text);
  xC := StrToFloat(edtXc.Text);
  yA := StrToFloat(edtYa.Text);
  yB := StrToFloat(edtYb.Text);
  yC := StrToFloat(edtYc.Text);
  // Calculando Área do Triângulo X
  xP := (xA + xB + xC) / 2;
  xAreaTX := Sqrt(xP*((xP-xA)*(xP-xB)*(xP-xC)));
  // Calculando Área do Triângulo Y
  yP := (yA + yB + yC) / 2;
  xAreaTY := Sqrt(yP*((yP-yA)*(yP-yB)*(yP-yC)));
  // Jogando Área dos Triângulos na tela
  lblAreaX.Caption := FormatFloat('0.0000', xAreaTX);
  lblAreaY.Caption := FormatFloat('0.0000', xAreaTY);
  // Verificando qual o maior
  if xAreaTX > xAreaTY then
    lblResultado.Caption := 'O Triângulo X é maior'
  else if xAreaTX < xAreaTY then
    lblResultado.Caption := 'O Triângulo Y é maior'
  else
    lblResultado.Caption := 'Os Triângulos tem a mesma Área'
end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  CalcularArea;
end;



end.
