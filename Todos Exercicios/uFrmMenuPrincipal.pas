unit uFrmMenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TfrmMenuPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Exercicio281: TMenuItem;
    Exercicio291: TMenuItem;
    Exercicio301: TMenuItem;
    Exercicio302: TMenuItem;
    Label1: TLabel;
    procedure Exercicio291Click(Sender: TObject);
    procedure Exercicio301Click(Sender: TObject);
    procedure Exercicio302Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenuPrincipal: TfrmMenuPrincipal;


implementation

uses
  uFrmExercicio28, uFrmExercicio29, uFrmExercicio30;

{$R *.dfm}


procedure TfrmMenuPrincipal.Exercicio291Click(Sender: TObject);
begin
  if frmExercicio28 = nil then
    frmExercicio28 := TfrmExercicio28.Create(Self);

  frmExercicio28.Show;

end;

procedure TfrmMenuPrincipal.Exercicio301Click(Sender: TObject);
begin
  if frmExercicio29 = nil then
    frmExercicio29 := TfrmExercicio29.Create(Self);

  frmExercicio28.Show;

end;

procedure TfrmMenuPrincipal.Exercicio302Click(Sender: TObject);
begin
  if frmExercicio30 = nil then
    frmExercicio30 := TfrmExercicio30.Create(Self);

  frmExercicio30.Show;

end;

end.
