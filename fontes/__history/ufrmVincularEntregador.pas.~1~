unit ufrmVincularEntregador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TfrmVincularEntregador = class(TForm)
    GroupBox1: TGroupBox;
    LabeledEdit_CodProposta: TLabeledEdit;
    LabeledEdit_CodVenda: TLabeledEdit;
    LabeledEdit_Data: TLabeledEdit;
    LabeledEdit_Hora: TLabeledEdit;
    LabeledEdit_Cliente: TLabeledEdit;
    LabeledEdit_CodTransportador: TLabeledEdit;
    LabeledEdit_NomeTransportador: TLabeledEdit;
    btnCancelar: TBitBtn;
    btnGravar: TBitBtn;
    ComboBox_EnviarEntrega: TComboBox;
    FDQuery_Fornecedor: TFDQuery;
    FDQuery_FornecedorCodigo: TIntegerField;
    FDQuery_FornecedorRazao: TStringField;
    FDQuery_FornecedorCnpj: TStringField;
    FDQuery_FornecedorIe: TStringField;
    btn_AlterarExpSaida: TBitBtn;
    Memo_Obs: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure LabeledEdit_CodTransportadorKeyDown(Sender: TObject;
      var Key: Word; Shift: TShiftState);
    procedure LabeledEdit_CodTransportadorExit(Sender: TObject);
    procedure LabeledEdit_CodTransportadorKeyPress(Sender: TObject;
      var Key: Char);
    procedure btn_AlterarExpSaidaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVincularEntregador: TfrmVincularEntregador;

implementation

{$R *.dfm}

uses udmPrincipal, ufrmMonitoramentoEntrega, ufrmBuscaTransportador,
  ufrmAlterarExpedicao;

procedure TfrmVincularEntregador.btnCancelarClick(Sender: TObject);
begin
  frmVincularEntregador.Close;
end;

procedure TfrmVincularEntregador.btnGravarClick(Sender: TObject);
var
  qry_AtualizaStatus : TFDQuery;
  qry_AtualizaTransportador : TFDQuery;

begin

  if frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('ME_Status_Conferido').AsInteger = 0 then
  begin
    ShowMessage('Entrega pendente de conferencia..');
    exit;
  end;

  if LabeledEdit_CodTransportador.Text = EmptyStr then
  begin
    ShowMessage('Escolha um transportador..');
    exit;
  end;

  if ComboBox_EnviarEntrega.ItemIndex < 0 then
  begin
    ShowMessage('Escolha um status..');
    exit;
  end;


  qry_AtualizaStatus := TFDQuery.Create(self);
  qry_AtualizaStatus.Connection := dmPrincipal.conexao;
  qry_AtualizaTransportador := TFDQuery.Create(self);
  qry_AtualizaTransportador.Connection := dmPrincipal.conexao;
  try


    case ComboBox_EnviarEntrega.ItemIndex of


      0:
      begin
      qry_AtualizaStatus.Active := false;
      qry_AtualizaStatus.SQL.Clear;
      qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Hora_Saiu_Entrega=:ME_Hora_Saiu_Entrega, ME_Status_Entrega = :ME_Status_Entrega, ');
      qry_AtualizaStatus.SQL.Add('ME_Pronto_Entrega = :ME_Pronto_Entrega where CodEmp = :CodEmp ');
      qry_AtualizaStatus.SQL.Add('and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto ');
      qry_AtualizaStatus.ParamByName('ME_Status_Entrega').AsInteger := 4;
      qry_AtualizaStatus.ParamByName('ME_Pronto_Entrega').AsString := Memo_Obs.Text;
      qry_AtualizaStatus.ParamByName('ME_Hora_Saiu_Entrega').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
      qry_AtualizaStatus.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
      end;
      1:
      begin
      qry_AtualizaStatus.Active := false;
      qry_AtualizaStatus.SQL.Clear;
      qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Hora_Chegou_Entrega=:ME_Hora_Chegou_Entrega, ');
      qry_AtualizaStatus.SQL.Add('Me_Hora_EntregaFinalizada = :Me_Hora_EntregaFinalizada, ME_Status_Entrega = :ME_Status_Entrega, ');
      qry_AtualizaStatus.SQL.Add('ME_Pronto_Entrega = :ME_Pronto_Entrega where CodEmp = :CodEmp ');
      qry_AtualizaStatus.SQL.Add('and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto ');
      qry_AtualizaStatus.ParamByName('ME_Status_Entrega').AsInteger := 5;
      qry_AtualizaStatus.ParamByName('ME_Pronto_Entrega').AsString := Memo_Obs.Text;
      qry_AtualizaStatus.ParamByName('ME_Hora_Chegou_Entrega').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
      qry_AtualizaStatus.ParamByName('Me_Hora_EntregaFinalizada').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
      qry_AtualizaStatus.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
      end;
      2:
      begin
      qry_AtualizaStatus.Active := false;
      qry_AtualizaStatus.SQL.Clear;
      qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Hora_Chegou_Entrega=:ME_Hora_Chegou_Entrega, ME_Status_Entrega = :ME_Status_Entrega, ');
      qry_AtualizaStatus.SQL.Add('ME_Pronto_Entrega = :ME_Pronto_Entrega where CodEmp = :CodEmp ');
      qry_AtualizaStatus.SQL.Add('and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto ');
      qry_AtualizaStatus.ParamByName('ME_Status_Entrega').AsInteger := 3;
      qry_AtualizaStatus.ParamByName('ME_Pronto_Entrega').AsString := Memo_Obs.Text;
      qry_AtualizaStatus.ParamByName('ME_Hora_Chegou_Entrega').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
      qry_AtualizaStatus.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
      end;
      3:
      begin
      qry_AtualizaStatus.Active := false;
      qry_AtualizaStatus.SQL.Clear;
      qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Hora_Chegou_Entrega=:ME_Hora_Chegou_Entrega, ME_Status_Entrega = :ME_Status_Entrega, ');
      qry_AtualizaStatus.SQL.Add('ME_Pronto_Entrega = :ME_Pronto_Entrega where CodEmp = :CodEmp ');
      qry_AtualizaStatus.SQL.Add('and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto ');
      qry_AtualizaStatus.ParamByName('ME_Status_Entrega').AsInteger := 3;
      qry_AtualizaStatus.ParamByName('ME_Pronto_Entrega').AsString := Memo_Obs.Text;;
      qry_AtualizaStatus.ParamByName('ME_Hora_Chegou_Entrega').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
      qry_AtualizaStatus.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
      end;
      4:
      begin

        if Memo_Obs.Text = '' then
        begin
          ShowMessage('Por favor, coloque uma observação..');
          exit;
        end;

        qry_AtualizaStatus.Active := false;
        qry_AtualizaStatus.SQL.Clear;
        qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Hora_Chegou_Entrega=:ME_Hora_Chegou_Entrega, ME_Status_Entrega = :ME_Status_Entrega, ');
        qry_AtualizaStatus.SQL.Add('ME_Pronto_Entrega = :ME_Pronto_Entrega where CodEmp = :CodEmp ');
        qry_AtualizaStatus.SQL.Add('and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto ');
        qry_AtualizaStatus.ParamByName('ME_Status_Entrega').AsInteger := 7;
        qry_AtualizaStatus.ParamByName('ME_Pronto_Entrega').AsString := Memo_Obs.Text;;
        qry_AtualizaStatus.ParamByName('ME_Hora_Chegou_Entrega').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
        qry_AtualizaStatus.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;

      end;

    end;

    qry_AtualizaStatus.ParamByName('Dt_Movto').AsDate := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
    qry_AtualizaStatus.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
    qry_AtualizaStatus.ParamByName('Record_No').AsLargeInt := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
    qry_AtualizaStatus.ExecSQL;

    if qry_AtualizaStatus.RowsAffected > 0 then
    begin

      qry_AtualizaTransportador.Active := false;
      qry_AtualizaTransportador.SQL.clear;
      qry_AtualizaTransportador.SQL.Add('update venda_cab set Cod_Transp = :Cod_Transp where CodEmp = :CodEmp ');
      qry_AtualizaTransportador.SQL.Add('and No_Docto = :No_Docto and Record_No = :Record_No and Dt_Movto = :Dt_Movto;');
      qry_AtualizaTransportador.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodigoUsuarioLogado;
      qry_AtualizaTransportador.ParamByName('Cod_Transp').AsInteger := StrToInt(LabeledEdit_CodTransportador.Text);
      qry_AtualizaTransportador.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
      qry_AtualizaTransportador.ParamByName('Record_No').AsLargeInt := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
      qry_AtualizaTransportador.ParamByName('Dt_Movto').AsDate := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
      qry_AtualizaTransportador.ExecSQL;



      frmVincularEntregador.Close;
      frmMonitoramentoEntrega.Img_ConsultaClick(sender);

    end
    else
    begin
    ShowMessage('Falha na atualização do status da entrada..');
    end;

  finally
  qry_AtualizaStatus.DisposeOf;
  end;

end;

procedure TfrmVincularEntregador.btn_AlterarExpSaidaClick(Sender: TObject);
begin

  if not (frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('ME_Status_Entrega').AsInteger = 3) then
  begin
  ShowMessage('Operação invalida, mercadoria ja saiu para entrega..');
  exit;
  end
  else
  begin

   if (Application.MessageBox('Tem certeza que deseja alterar a expedição de destino ? a mercadoria vai retornar para conferencia da expedição escolhida..','ATENÇÃO..',mb_YesNo+mb_IconInformation+mb_DefButton2) = ID_YES) then
   begin

      if not Assigned(frmAlterarExpedicao) then
      begin
        Application.CreateForm(TfrmAlterarExpedicao,frmAlterarExpedicao);
      end;

      frmAlterarExpedicao.ShowModal;


   end;


  end;


end;

procedure TfrmVincularEntregador.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmVincularEntregador := nil;
  {Fim}
end;

procedure TfrmVincularEntregador.LabeledEdit_CodTransportadorExit(
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

    frmVincularEntregador.LabeledEdit_CodTransportador.Text := FDQuery_Fornecedor.FieldByName('codigo').AsInteger.ToString;
    frmVincularEntregador.LabeledEdit_NomeTransportador.Text := FDQuery_Fornecedor.FieldByName('razao').AsString;


  except
  ShowMessage('Nenhum transportador encontrado..');
  LabeledEdit_CodTransportador.SetFocus;
  LabeledEdit_CodTransportador.Text := '';
  LabeledEdit_NomeTransportador.Text := '';
  FDQuery_Fornecedor.Active := false;
  end;

end;

procedure TfrmVincularEntregador.LabeledEdit_CodTransportadorKeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin

    case key of

    vk_f2:
    begin

      if not Assigned(frm_TransportadorBuscar) then
      begin
        Application.CreateForm(Tfrm_TransportadorBuscar,frm_TransportadorBuscar);
      end;

      frm_TransportadorBuscar.vOrigemBusca := 'VincularEntregador';
      frm_TransportadorBuscar.ShowModal;


    end;

  end;

end;

procedure TfrmVincularEntregador.LabeledEdit_CodTransportadorKeyPress(
  Sender: TObject; var Key: Char);
begin

  if key = #13 then
  begin
    LabeledEdit_NomeTransportador.SetFocus;
  end;

end;

end.
