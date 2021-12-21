unit ufrmEtiquetasEmbarque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmEtiquetasEmbarque = class(TForm)
    Panel1: TPanel;
    edt_NumeroNfe: TLabeledEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    btnGravar: TBitBtn;
    GroupBox1: TGroupBox;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    LabeledEdit8: TLabeledEdit;
    LabeledEdit9: TLabeledEdit;
    btnCancelar: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEtiquetasEmbarque: TfrmEtiquetasEmbarque;

implementation

{$R *.dfm}

procedure TfrmEtiquetasEmbarque.btnCancelarClick(Sender: TObject);
begin
  frmEtiquetasEmbarque.close;
end;

procedure TfrmEtiquetasEmbarque.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmEtiquetasEmbarque := nil;
  {Fim}
end;

procedure TfrmEtiquetasEmbarque.FormShow(Sender: TObject);
begin
  edt_NumeroNfe.SetFocus;
end;

end.
