unit Exercicio13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNumero: TEdit;
    Label1: TLabel;
    btnVerificar: TButton;
    lblMensagem: TLabel;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnVerificarClick(Sender: TObject);
begin
  if StrToInt(edtNumero.Text) > 10 then
    lblMensagem.Caption := 'Esse numero é maior que 10'

  else
     lblMensagem.Caption := 'Esse numero NÃO é maior que 10'


end;

end.
