unit uFrmExercicio29;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio29 = class(TForm)
    btnVerificar: TButton;
    edtMes: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    function VerificarMes: String;
  public
    { Public declarations }
  end;

var
  frmExercicio29: TfrmExercicio29;

implementation

{$R *.dfm}

function TfrmExercicio29.VerificarMes: string;
var
  xMes : Integer;
begin
  xMes := StrToInt(edtMes.Text);
end;

procedure TfrmExercicio29.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action     := caFree;
  frmExercicio29 := nil;
end;

end.
