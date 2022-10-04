unit Exercicio20;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnIniciar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    btnListar: TButton;
    Label3: TLabel;
    procedure btnIniciarClick(Sender: TObject);
    procedure btnListarClick(Sender: TObject);
  private
    { Private declarations }
    FTodosCarros : String;
    FCarrosAntigos, FTotalCarros : Integer;
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
  xAnoCarro : Integer;
  xRepetir, xNomeCarro : String;
  xContinuar : Boolean;
  xValorCarro : Double;
begin
  xContinuar := True;
  FCarrosAntigos := 0;
  FTotalCarros := 0;

  while xContinuar = True do
    begin
      xNomeCarro  := inputbox('Informe o nome do carro', 'Nome:', '');
      xValorCarro  := StrToInt(inputbox('Informe o valor do carro', 'Valor:', ''));
      xAnoCarro  := StrToInt(inputbox('Informe o ano do carro', 'Ano:', ''));

      if xAnoCarro <= 2000 then
      begin
        xValorCarro := xValorCarro - (xValorCarro * 0.12);
        FTodosCarros := FTodosCarros + xNomeCarro + ', Valor: R$' +
        FormatCurr('0.00', xValorCarro) + ' Ano: ' + IntToStr(xAnoCarro) + #13#10;
        Inc(FCarrosAntigos);
        Inc(FTotalCarros);
      end

      else
        begin
          xValorCarro := xValorCarro - (xValorCarro * 0.07);
          FTodosCarros := FTodosCarros + xNomeCarro + ', Valor: R$ ' +
          FormatCurr('0.00', xValorCarro) + ', Ano: ' + IntToStr(xAnoCarro) + #13#10;
          Inc(FTotalCarros);
        end;

      xRepetir  := inputbox('Deseja calcular mais carros ?', 'S/N:', '');

      if (xRepetir = 'N') or (xRepetir = 'n')  then
        xContinuar := False;

    end;
  ShowMessage(FTodosCarros + #13#10 + 'Total de carros de ano >= 2000: ' +
              IntToStr(FCarrosAntigos) + #13#10 + 'Total de carros: ' +
              IntToStr(FTotalCarros));

end;

procedure TForm1.btnIniciarClick(Sender: TObject);
begin
  CalcularDesconto;
end;

procedure TForm1.btnListarClick(Sender: TObject);
begin
  ShowMessage(FTodosCarros + #13#10 + 'Total de carros de ano >= 2000: ' +
              IntToStr(FCarrosAntigos) + #13#10 + 'Total de carros: ' +
              IntToStr(FTotalCarros));
end;

end.
