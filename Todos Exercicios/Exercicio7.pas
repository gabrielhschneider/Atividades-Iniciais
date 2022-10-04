unit Exercicio7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnC: TButton;
    edtC: TEdit;
    edtF: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnF: TButton;
    Label4: TLabel;
    procedure btnCClick(Sender: TObject);
    procedure btnFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.btnCClick(Sender: TObject);
begin
  edtF.Text := FloatToStr((StrToFloat(edtC.Text) * 1.8) + 32);
  edtC.Text := '>>>>>>>>>>>>';
end;

procedure TForm1.btnFClick(Sender: TObject);
begin
  edtC.Text := FloatToStr((StrToFloat(edtF.Text) - 32) / 1.8  );
  edtF.Text := '<<<<<<<<<<<<';
end;

end.

