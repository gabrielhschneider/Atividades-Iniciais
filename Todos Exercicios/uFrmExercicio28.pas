unit uFrmExercicio28;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio28 = class(TForm)
    btnCalcular: TButton;
    mmRegistro: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    procedure ReajusteSalario;
  public
    { Public declarations }
  end;

var
  frmExercicio28: TfrmExercicio28;

implementation

{$R *.dfm}

procedure TfrmExercicio28.ReajusteSalario;
var
  xNovoSalarioF, xSalarioFuncionario, xSalarioMinimo, xAumentoFolha : Double;
  xAumentoFolhaTotal, xReajusteSalario : Double;
  I : Integer;
  xNome    : String;
begin
  xNovoSalarioF       := 0;
  xSalarioFuncionario := 0;
  xSalarioMinimo      := 0;
  xAumentoFolha       := 0;
  xAumentoFolhaTotal  := 0;

  xSalarioMinimo  := StrToFloat(inputbox('Informe o valor do salario minimo',
                                    'Salario minimo:', ''));
  for I := 1 to 3 do
  begin
    xNome  := inputbox('Informe o nome do funcionario', 'Nome:', '');
    xSalarioFuncionario  := StrToFloat(inputbox('Informe o salario do Funcionario',
                                    'Salario:', ''));
    if xSalarioFuncionario < (3 * xSalarioMinimo) then
    begin
     xNovoSalarioF := xSalarioFuncionario * 1.50;
     xAumentoFolha := xNovoSalarioF - xSalarioFuncionario;
    end

    else if (xSalarioFuncionario < (3 * xSalarioMinimo)) and
           (xSalarioFuncionario >= (10 * xSalarioMinimo)) then
    begin
      xNovoSalarioF := xSalarioFuncionario * 1.20;
      xAumentoFolha := xNovoSalarioF - xSalarioFuncionario;
    end

    else if (xSalarioFuncionario < (10 * xSalarioMinimo)) and
           (xSalarioFuncionario >= (20 * xSalarioMinimo)) then
    begin
      xNovoSalarioF := xSalarioFuncionario * 1.15;
      xAumentoFolha := xNovoSalarioF - xSalarioFuncionario;
    end

    else
    begin
      xNovoSalarioF := xSalarioFuncionario * 1.10;
      xAumentoFolha := xNovoSalarioF - xSalarioFuncionario;
    end;

    xAumentoFolhaTotal := xAumentoFolhaTotal + xAumentoFolha;
    mmRegistro.Lines.Add(xNome + ' seu salario foi reajustado em: R$' +
                       FormatCurr('0.00', xAumentoFolha) + #13#10 +
                       'Seu Novo salario é : R$' + FormatCurr('0.00', xNovoSalarioF));
  end;
  mmRegistro.Lines.Add('A empresa vai aumentar a folha de pagamento em: R$' +
                        FormatCurr('0.00', xAumentoFolhaTotal));

end;

procedure TfrmExercicio28.btnCalcularClick(Sender: TObject);
begin
  ReajusteSalario;
end;

procedure TfrmExercicio28.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action     := caFree;
  frmExercicio28 := nil;
end;

end.
