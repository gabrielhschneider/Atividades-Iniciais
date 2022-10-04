unit Exercicio18;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnVerificar: TButton;
    mmRegistro: TMemo;
    Label1: TLabel;
    edtTotalIdades: TEdit;
    Label2: TLabel;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
    procedure VerificarIdades;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.VerificarIdades;
var
  I, xQuantidade, xIdade : Integer;
  xNome : String;
begin
  xQuantidade := StrToInt(edtTotalIdades.Text);
  for I := 1 to xQuantidade do
    begin
      xNome  := inputbox('Informe o nome da pessoa', 'Nome:', '');
      xIdade := StrToInt(inputbox('Informe uma idade', 'Idade:', ''));

      if xIdade >= 18 then
        begin
          mmRegistro.Lines.Add(xNome + ': Maior de Idade')
        end

      else if xIdade < 18 then
        begin
          mmRegistro.Lines.Add(xNome + ': Menor de Idade');
        end;
    end;
end;

procedure TForm1.btnVerificarClick(Sender: TObject);
begin
  VerificarIdades;
end;

end.
