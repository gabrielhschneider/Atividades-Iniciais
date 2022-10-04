unit Exercicio21;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    edtSexo: TEdit;
    edtIdade: TEdit;
    edtSaude: TEdit;
    btnVerificar: TButton;
    mmRegistro: TMemo;
    Label1: TLabel;
    lblAptos: TLabel;
    lblInaptos: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
    FTotalApto, FTotalInapto: Integer;
    procedure VerificarApto;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.VerificarApto;
var
  xNome, xSexo, xSaude, xCadastrado: String;
  xIdade: Integer;
begin


      xNome  := edtNome.Text;
      xSexo  := edtSexo.Text;
      xSaude := edtSaude.Text;
      xIdade := StrToInt(edtidade.Text);

      if (xSexo = 'M')  and (xSaude = 'Boa') and (xIdade >= 18) then
        begin
          Inc(FTotalApto);
          xCadastrado :=  xNome + ', está Apto a servir';

          mmRegistro.Lines.Add(xCadastrado);
          lblAptos.Caption := IntToStr(FTotalApto);
          lblInaptos.Caption := IntToStr(FTotalInapto);
        end

      else
        begin
          Inc(FTotalInapto);
          xCadastrado := xNome + ', está Inapto(a) a servir';
          mmRegistro.Lines.Add(xCadastrado);
          lblAptos.Caption := IntToStr(FTotalApto);
          lblInaptos.Caption := IntToStr(FTotalInapto);
        end;

      edtNome.Clear;
      edtSexo.Clear;
      edtSaude.Clear;
      edtIdade.Clear;

end;


procedure TForm1.btnVerificarClick(Sender: TObject);
begin
  VerificarApto;

end;

end.
