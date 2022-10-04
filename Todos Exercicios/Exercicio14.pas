unit Exercicio14;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnVerificar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
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
  if StrToInt(edtNum1.Text) > StrToInt(edtNum2.Text) then
    lblMensagem.Caption := 'O Primeiro numero é maior'

  else
    lblMensagem.Caption := 'O Segundo numero é maior'


end;

end.
