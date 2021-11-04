unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Edit_Origem: TEdit;
    Edit_Destino: TEdit;
    SpeedButton_Gerar: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    procedure SpeedButton_GerarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uFuncaoCriptografia;

procedure TfrmPrincipal.SpeedButton1Click(Sender: TObject);
begin
  Edit2.Text := Descriptografar(Edit_Destino.Text);
end;

procedure TfrmPrincipal.SpeedButton_GerarClick(Sender: TObject);
begin
  Edit_Destino.Text := uFuncaoCriptografia.Criptografar(Edit_Origem.Text);
end;

end.
