unit ufrmBuscaTransportador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.StdCtrls, Vcl.ExtCtrls, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_TransportadorBuscar = class(TForm)
    DBGridClientes: TDBGrid;
    FDQuery_Fornecedor: TFDQuery;
    Panel_Color: TPanel;
    Edit_NomeFornecedor: TEdit;
    Button_Fechar: TButton;
    DataSource_Fornecedor: TDataSource;
    FDQuery_FornecedorCodigo: TIntegerField;
    FDQuery_FornecedorRazao: TStringField;
    FDQuery_FornecedorCnpj: TStringField;
    FDQuery_FornecedorIe: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button_FecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit_NomeFornecedorKeyPress(Sender: TObject; var Key: Char);
    procedure DBGridClientesDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    vOrigemBusca : String;
  end;

var
  frm_TransportadorBuscar: Tfrm_TransportadorBuscar;

implementation

{$R *.dfm}

uses ufrmMonitoramentoEntrega, ufrmVincularEntregador, ufrmObsFinalizaEntrega;

procedure Tfrm_TransportadorBuscar.Button_FecharClick(Sender: TObject);
begin

  frm_TransportadorBuscar.close;

end;

procedure Tfrm_TransportadorBuscar.DBGridClientesDblClick(Sender: TObject);
begin

  if vOrigemBusca = 'MonitoramentoEntrega' then
  begin
  frmMonitoramentoEntrega.LabeledEdit_CodigoTransportador.Text := FDQuery_Fornecedor.FieldByName('codigo').AsInteger.ToString;
  frmMonitoramentoEntrega.LabeledEdit_NomeTransportador.Text := FDQuery_Fornecedor.FieldByName('razao').AsString;
  frm_TransportadorBuscar.close;
  end
  else if vOrigemBusca = 'VincularEntregador' then
  begin
  frmVincularEntregador.LabeledEdit_CodTransportador.Text := FDQuery_Fornecedor.FieldByName('codigo').AsInteger.ToString;
  frmVincularEntregador.LabeledEdit_NomeTransportador.Text := FDQuery_Fornecedor.FieldByName('razao').AsString;
  frm_TransportadorBuscar.close;
  end
  else if vOrigemBusca = 'ObsFinalizaEntrega' then
  begin
  frmObsFinalizaEntrega.LabeledEdit_CodTransportador.Text := FDQuery_Fornecedor.FieldByName('codigo').AsInteger.ToString;
  frmObsFinalizaEntrega.LabeledEdit_NomeTransportador.Text := FDQuery_Fornecedor.FieldByName('razao').AsString;
  frm_TransportadorBuscar.close;
  end;

end;

procedure Tfrm_TransportadorBuscar.Edit_NomeFornecedorKeyPress(Sender: TObject;
  var Key: Char);
begin

  if key = #13 then
  begin

    FDQuery_Fornecedor.Active := false;
    FDQuery_Fornecedor.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
    FDQuery_Fornecedor.ParamByName('Razao').AsString := '^'+Edit_NomeFornecedor.Text;
    FDQuery_Fornecedor.Active := true;

    if FDQuery_Fornecedor.RecordCount = 0 then
    begin
      ShowMessage('Nenhum registro encontrado..');
      FDQuery_Fornecedor.Active := false;
      exit;
    end;

    DBGridClientes.SetFocus;

  end;

end;

procedure Tfrm_TransportadorBuscar.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin

  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frm_TransportadorBuscar := nil;
  {Fim}

end;

procedure Tfrm_TransportadorBuscar.FormShow(Sender: TObject);
begin
  Edit_NomeFornecedor.SetFocus;
end;

end.
