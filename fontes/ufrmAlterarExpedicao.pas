unit ufrmAlterarExpedicao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmAlterarExpedicao = class(TForm)
    btnCancelar: TBitBtn;
    btnGravar: TBitBtn;
    ComboBox_Expedicao: TComboBox;
    Label1: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAlterarExpedicao: TfrmAlterarExpedicao;

implementation

{$R *.dfm}

uses udmPrincipal, ufrmMonitoramentoEntrega, ufrmVincularEntregador;

procedure TfrmAlterarExpedicao.btnCancelarClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAlterarExpedicao.btnGravarClick(Sender: TObject);
var
  qry_atualizaExp : TFDQuery;
  qry_limpaConferente : TFDQuery;
begin

  if not (ComboBox_Expedicao.ItemIndex >= 0) then
  begin
  ShowMessage('Informe uma expedição de destino..');
  exit;
  end;

  if frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('ME_Exp_Final').AsInteger = ComboBox_Expedicao.ItemIndex+1 then
  begin
    ShowMessage('Por favor, escolha uma expedição diferente da atual..');
    exit;
  end;


  qry_atualizaExp := TFDQuery.Create(self);
  qry_atualizaExp.Connection := dmPrincipal.conexao;
  qry_limpaConferente := TFDQuery.Create(self);
  qry_limpaConferente.Connection := dmPrincipal.conexao;
  try


    qry_atualizaExp.SQL.clear;
    qry_atualizaExp.SQL.Add('update venda_cab set ME_Exp_Final = :ME_Exp_Final, ');
    qry_atualizaExp.SQL.Add('ME_Status_Conferido = 0, ME_Status_Entrega = 2 where CodEmp = :CodEmp ');
    qry_atualizaExp.SQL.Add('and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto  ');

    if ComboBox_Expedicao.ItemIndex = 0 then
    begin
    qry_atualizaExp.ParamByName('ME_Exp_Final').AsInteger := 1;
    end
    else if ComboBox_Expedicao.ItemIndex = 1 then
    begin
    qry_atualizaExp.ParamByName('ME_Exp_Final').AsInteger := 2;
    end;

    qry_atualizaExp.ParamByName('Record_No').AsLargeInt := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
    qry_atualizaExp.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
    qry_atualizaExp.ParamByName('Dt_Movto').AsDate := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
    qry_atualizaExp.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
    qry_atualizaExp.ExecSQL;

    qry_limpaConferente.Active := false;
    qry_limpaConferente.SQL.Clear;
    qry_limpaConferente.SQL.Add('update venda_pro set ME_Qtd_Conferida = :ME_Qtd_Conferida, ');
    qry_limpaConferente.SQL.Add('ME_Cod_User_Conferente = :ME_Cod_User_Conferente, ME_DataHora_Conferencia = :ME_DataHora_Conferencia, ');
    qry_limpaConferente.SQL.Add('ME_Nome_User_Conferente = :ME_Nome_User_Conferente where Cod_IDRegistro = :Cod_IDRegistro ');
    qry_limpaConferente.SQL.Add('and Dt_Movto = :Dt_Movto and No_Docto = :No_Docto and CodEmp = :CodEmp');
    qry_limpaConferente.ParamByName('ME_Qtd_Conferida').AsCurrency := 0;
    qry_limpaConferente.ParamByName('ME_Cod_User_Conferente').AsInteger := 999;
    qry_limpaConferente.ParamByName('ME_Nome_User_Conferente').AsString := 'TROCA DE EXPEDIÇÃO DE SAIDA..';
    qry_limpaConferente.ParamByName('No_Docto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
    qry_limpaConferente.ParamByName('Cod_IDRegistro').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Cod_IDRegistro').AsInteger;
    qry_limpaConferente.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
    qry_limpaConferente.ParamByName('Dt_Movto').AsDate := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
    qry_limpaConferente.ParamByName('ME_DataHora_Conferencia').AsDateTime :=  StrToDateTime('01/01/0001 01:01:01');
    qry_limpaConferente.ExecSQL;

    if qry_limpaConferente.RowsAffected > 0 then
    begin
      frmAlterarExpedicao.close;
      frmVincularEntregador.close;
      frmMonitoramentoEntrega.Img_ConsultaClick(sender);
    end
    else
    begin
      ShowMessage('Falha ao alterar expedição, solicite suporte..');
    end;




  finally
  qry_limpaConferente.DisposeOf;
  qry_atualizaExp.DisposeOf;
  end;

end;

procedure TfrmAlterarExpedicao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmAlterarExpedicao := nil;
  {Fim}
end;

procedure TfrmAlterarExpedicao.FormShow(Sender: TObject);
begin
  ComboBox_Expedicao.SetFocus;
end;

end.
