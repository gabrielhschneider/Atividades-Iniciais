unit Exercicio22;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    lblMCusto: TLabel;
    lblMVenda: TLabel;
    btnCalcular: TButton;
    mmRegistro: TMemo;
    Label3: TLabel;
    Label4: TLabel;
    edtPrecoCusto: TEdit;
    edtPrecoVenda: TEdit;
    edtNomeProduto: TEdit;
    Label5: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    FCustoTotal, FVendaTotal, FMediaVenda, FMediaCusto : Double;
    FControlador : Integer;
    procedure CalcularProduto;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.CalcularProduto;
var
  xCusto, xVenda  : Double;
  xNome          : String;
begin
  xCusto := StrToFloat(edtPrecoCusto.Text);
  xVenda := StrToFloat(edtPrecovenda.Text);
  xNome  := edtNomeProduto.Text;

  if (xVenda - xCusto) > 0 then
    begin
      mmRegistro.Lines.Add(xNome + ', houve Lucro.');
    end

  else if (xVenda - xCusto) < 0 then
    begin
      mmRegistro.Lines.Add(xNome + ', houve Prejuizo');
    end

  else
    begin
      mmRegistro.Lines.Add(xNome + ', houve Empate');
    end;

  Inc(FControlador);
  FVendaTotal := FVendaTotal + xVenda;
  FCustoTotal := FCustoTotal + xCusto;
  FMediaVenda := FVendaTotal / FControlador;
  FMediaCusto := FCustoTotal / FControlador;

  lblMCusto.Caption := FloatToStr(FMediaCusto);
  lblMVenda.Caption := FloatToStr(FMediaVenda);

end;

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
  CalcularProduto;
end;

end.
