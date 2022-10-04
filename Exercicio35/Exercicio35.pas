unit Exercicio35;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TEnumClientes = ( opResidencia , opComercio, opIndustria); // Enumerado
  TForm1 = class(TForm)
    lblTitulo: TLabel;
    edtKWtotal: TEdit;
    btnCalcular: TButton;
    lblTotalKmConsumido: TLabel;
    rgTipoCliente: TRadioGroup;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    function CalcularConta: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.CalcularConta: String; //Função que realiza o calculo
var
  xTotalKW     : Double;
  xTipoCliente : Integer;
begin
  xTotalKW     := StrToFloat(edtKWtotal.Text);
  xTipoCliente := rgTipoCliente.ItemIndex;

  case TEnumClientes(xTipoCliente) of
    opResidencia:
      result := FormatCurr('0.00', (xTotalKW * 0.60));
    opComercio:
      result := FormatCurr('0.00', (xTotalKW * 0.48));
    opIndustria:
      result := FormatCurr('0.00', (xTotalKW * 1.29));
    else
      result := 'Erro: Indique um cliente válido';
  end;
end;

procedure TForm1.btnCalcularClick(Sender: TObject); //Função do botão
begin
  ShowMessage('Sua conta de luz custou: R$ ' + CalcularConta);
end;

end.
