unit ufrmObsFinalizaEntrega;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmObsFinalizaEntrega = class(TForm)
    btnCancelar: TBitBtn;
    btnGravar: TBitBtn;
    Memo_Obs: TMemo;
    LabeledEdit_CodTransportador: TLabeledEdit;
    LabeledEdit_NomeTransportador: TLabeledEdit;
    FDQuery_Fornecedor: TFDQuery;
    FDQuery_FornecedorCodigo: TIntegerField;
    FDQuery_FornecedorRazao: TStringField;
    FDQuery_FornecedorCnpj: TStringField;
    FDQuery_FornecedorIe: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LabeledEdit_CodTransportadorExit(Sender: TObject);
    procedure LabeledEdit_CodTransportadorKeyPress(Sender: TObject;
      var Key: Char);
    procedure LabeledEdit_CodTransportadorKeyDown(Sender: TObject;
      var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmObsFinalizaEntrega: TfrmObsFinalizaEntrega;

implementation

{$R *.dfm}

uses ufrmDetalheEntrega, udmPrincipal, ufrmMonitoramentoEntrega,
  ufrmBuscaTransportador;

procedure TfrmObsFinalizaEntrega.btnCancelarClick(Sender: TObject);
begin
  frmObsFinalizaEntrega.Close;
end;

procedure TfrmObsFinalizaEntrega.btnGravarClick(Sender: TObject);
begin

  LabeledEdit_NomeTransportador.SetFocus;

  if LabeledEdit_CodTransportador.Text = EmptyStr then
  begin
    ShowMessage('Escolha um transportador..');
    exit;
  end;

  frmDetalheEntrega.pFinalizarEntrega;

end;

procedure TfrmObsFinalizaEntrega.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmObsFinalizaEntrega := nil;
  {Fim}
end;

procedure TfrmObsFinalizaEntrega.FormShow(Sender: TObject);
begin

  Memo_Obs.Text := 'CONFERIDO, ENTREGA FINALIZADA..';

  LabeledEdit_CodTransportador.Text := frmDetalheEntrega.qry_DetalhevendaCabecalho.FieldByName('Cod_Transp').AsString;
  LabeledEdit_NomeTransportador.Text :=  frmDetalheEntrega.qry_DetalhevendaCabecalho.FieldByName('Transportador').AsString;

  Memo_Obs.SetFocus;


end;

procedure TfrmObsFinalizaEntrega.LabeledEdit_CodTransportadorExit(
  Sender: TObject);
begin

  try

    FDQuery_Fornecedor.Active := false;
    FDQuery_Fornecedor.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
    FDQuery_Fornecedor.ParamByName('Codigo').AsInteger := StrToInt(LabeledEdit_CodTransportador.Text);
    FDQuery_Fornecedor.Active := true;

      if FDQuery_Fornecedor.RecordCount = 0 then
      begin
        ShowMessage('Nenhum transportador encontrado..');
        LabeledEdit_CodTransportador.SetFocus;
        LabeledEdit_CodTransportador.Text := '';
        LabeledEdit_NomeTransportador.Text := '';
        FDQuery_Fornecedor.Active := false;
        exit;
      end;

    LabeledEdit_CodTransportador.Text := FDQuery_Fornecedor.FieldByName('codigo').AsInteger.ToString;
    LabeledEdit_NomeTransportador.Text := FDQuery_Fornecedor.FieldByName('razao').AsString;


  except
  ShowMessage('Nenhum transportador encontrado..');
  LabeledEdit_CodTransportador.SetFocus;
  LabeledEdit_CodTransportador.Text := '';
  LabeledEdit_NomeTransportador.Text := '';
  FDQuery_Fornecedor.Active := false;
  end;

end;

procedure TfrmObsFinalizaEntrega.LabeledEdit_CodTransportadorKeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin

  case key of

    vk_f2:
    begin

      if not Assigned(frm_TransportadorBuscar) then
      begin
        Application.CreateForm(Tfrm_TransportadorBuscar,frm_TransportadorBuscar);
      end;

      frm_TransportadorBuscar.vOrigemBusca := 'ObsFinalizaEntrega';
      frm_TransportadorBuscar.ShowModal;


    end;

  end;

end;

procedure TfrmObsFinalizaEntrega.LabeledEdit_CodTransportadorKeyPress(
  Sender: TObject; var Key: Char);
begin

  if key = #13 then
  begin
    LabeledEdit_NomeTransportador.SetFocus;
  end;

end;

end.
