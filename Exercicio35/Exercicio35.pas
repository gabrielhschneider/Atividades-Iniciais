unit Exercicio35;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TEnumClientes = ( opResidencia , opComercio, opIndustria, opFazenda); // Enumerado
  TForm1 = class(TForm)
    lblTitulo: TLabel;
    edtKWtotal: TEdit;
    btnCalcular: TButton;
    lblTotalKmConsumido: TLabel;
    rgTipoCliente: TRadioGroup;
    procedure btnCalcularClick(Sender: TObject);
  private
    function CalcularConta(Const aExibirDesconto:Boolean): String;
  public
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.CalcularConta(Const aExibirDesconto:Boolean): String; //Função que realiza o calculo da conta de luz
var
  xTipoCliente : Integer;
  xTotalKW: Double;
  xDesconto: Double;
begin
  xTotalKW     := StrToFloat(edtKWtotal.Text);
  xTipoCliente := rgTipoCliente.ItemIndex;
  xDesconto := 0; //Iniciando a variavel para não pegar sujeira na memória. 
  
  if aExibirDesconto then  
    xDesconto := StrToFloat(inputbox('Desconto', 'Digite o desconto se houver',
                                     'Digite o desconto'));

  case TEnumClientes(xTipoCliente) of
    opResidencia:
      result := FormatCurr('0.00', ((xTotalKW * 0.80) - xDesconto));
    opComercio:
      result := FormatCurr('0.00', ((xTotalKW * 0.68) - xDesconto));
    opIndustria:
      result := FormatCurr('0.00', ((xTotalKW * 1.49) - xDesconto));
    opFazenda:
      result := FormatCurr('0.00', ((xTotalKW * 3.18) - xDesconto));
    else
      result := 'Erro: Indique um cliente válido';
  end;
end;

procedure TForm1.btnCalcularClick(Sender: TObject); //Função do botão
begin
  ShowMessage('Sua conta de luz custou: R$ ' + CalcularConta(false) +
              ', com desconto ficou: R$' + CalcularConta(true));
end;


end.
