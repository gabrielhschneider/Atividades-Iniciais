unit Exercicio10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtValor: TEdit;
    lblPrestacao: TLabel;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtQtdPrestacao: TEdit;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    function CalcularPrestacao: String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.CalcularPrestacao: string;
var
  xResultado : Double;
begin
  xResultado := StrToFloat(edtValor.Text) / StrToFloat(edtQtdPrestacao.Text);
  result := 'R$' + FormatCurr('0.00', xResultado);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  lblPrestacao.Caption := CalcularPrestacao;

end;

end.
