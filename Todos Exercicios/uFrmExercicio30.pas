unit uFrmExercicio30;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmExercicio30 = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio30: TfrmExercicio30;

implementation

{$R *.dfm}

procedure TfrmExercicio30.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action     := caFree;
  frmExercicio30 := nil;
end;

end.
