unit Exercicio15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtNumero: TEdit;
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
  if (StrToInt(edtNumero.Text) > 100) and (StrToInt(edtNumero.Text) < 200) then
     lblMensagem.Caption := 'Esse numero esta entre 100 e 200'

  else
     lblMensagem.Caption := 'Esse numero NÃO esta entre 100 e 200'

end;

end.
