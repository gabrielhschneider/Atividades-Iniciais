unit Exercicio_27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnIniciar: TButton;
    btnListar: TButton;
    procedure btnIniciarClick(Sender: TObject);
    procedure btnListarClick(Sender: TObject);
  private
    { Private declarations }
    FTodosCarros : String;
    procedure CalcularDesconto;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.CalcularDesconto;
var
  xCombustivelCarro, xNomeCarro : String;
  xValorCarro : Double;
begin
  xValorCarro := 1;
  while True do
  begin
    xNomeCarro  := inputbox('Informe o nome do carro', 'Nome:', '');
    xValorCarro  := StrToInt(inputbox('Informe o valor do carro', 'Valor:', ''));
    if xValorCarro = 0 then
      break;
    xCombustivelCarro  := inputbox('Informe o combustivel do carro', 'Combustivel:', '');
    if xCombustivelCarro = 'alcool' then
    begin
      xValorCarro := xValorCarro - (xValorCarro * 0.25);
      FTodosCarros := FTodosCarros + xNomeCarro + ', Valor: R$' +
      FormatCurr('0.00', xValorCarro) + ' Combustivel: ' + xCombustivelCarro +
                 #13#10;
    end

    else if xCombustivelCarro = 'gasolina' then
    begin
      xValorCarro := xValorCarro - (xValorCarro * 0.21);
      FTodosCarros := FTodosCarros + xNomeCarro + ', Valor: R$' +
      FormatCurr('0.00', xValorCarro) + ' Combustivel: ' + xCombustivelCarro + #13#10;
    end
    else if xCombustivelCarro = 'diesel' then
    begin
      xValorCarro := xValorCarro - (xValorCarro * 0.14);
      FTodosCarros := FTodosCarros + xNomeCarro + ', Valor: R$ ' +
      FormatCurr('0.00', xValorCarro) + ', Combustivel: ' + xCombustivelCarro + #13#10;
    end;
  end;
  ShowMessage(FTodosCarros);

end;

procedure TForm1.btnIniciarClick(Sender: TObject);
begin
  CalcularDesconto;
end;

procedure TForm1.btnListarClick(Sender: TObject);
begin
  ShowMessage(FTodosCarros);
end;

end.
