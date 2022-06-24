unit ufrmMonitoramentoEntrega;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask, RxToolEdit, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.DBCtrls, frxClass, frxDBSet, frxBarcode, system.IniFiles,
  RxSwitch, Vcl.WinXCtrls, Vcl.Menus;

type
  TfrmMonitoramentoEntrega = class(TForm)
    pnl_topo: TPanel;
    spb_fechar: TSpeedButton;
    Label_DocumentoSeparadacao: TLabel;
    img_logo: TImage;
    pnl_barra_topo: TPanel;
    PageControl_ControleEntrega: TPageControl;
    tab_AguardandoSeparacao: TTabSheet;
    tab_SeparacaoDeMercadoria: TTabSheet;
    tab_ProntoEntrega: TTabSheet;
    tab_SaiuEntrega: TTabSheet;
    Tab_EntregaFinalizada: TTabSheet;
    DBGrid_AguardandoSepara��o: TDBGrid;
    ComboBox_Status: TComboBox;
    Timer_ConsultaVendas: TTimer;
    FDQuery_VendasParaSeparar: TFDQuery;
    DataSource_VendasParaSeparar: TDataSource;
    FDQuery_VendasParaSepararCodEmp: TIntegerField;
    FDQuery_VendasParaSepararDt_Movto: TDateField;
    FDQuery_VendasParaSepararHr_Movto: TTimeField;
    FDQuery_VendasParaSepararNo_Docto: TLargeintField;
    FDQuery_VendasParaSepararCod_Proposta: TIntegerField;
    FDQuery_VendasParaSepararCod_Cliente: TIntegerField;
    FDQuery_VendasParaSepararRazao_Cliente: TStringField;
    FDQuery_VendasParaSepararValor: TFMTBCDField;
    edt_PropostaEmConfernecia: TLabeledEdit;
    edt_DocEmConferencia: TLabeledEdit;
    edt_CodCliEmConferencia: TLabeledEdit;
    edt_RazaoClienteEmConferencia: TLabeledEdit;
    DBGrid_ItensParaSeparar: TDBGrid;
    Panel5: TPanel;
    edt_QtdSeparada: TLabeledEdit;
    FDQuery_ItensParaSeparacao: TFDQuery;
    DataSource_ItensParaSeparacao: TDataSource;
    tab_EmSeparacao: TTabSheet;
    pnl_menu: TPanel;
    FDQuery_VendasParaSepararRecord_No: TIntegerField;
    ComboBox_Expedicao: TComboBox;
    Label1: TLabel;
    Label_Expedicao: TLabel;
    ComboBox_MonitorarExpedicao: TComboBox;
    FDQuery_VendasParaSepararCod_Transp: TIntegerField;
    FDQuery_VendasParaSepararTransportador: TStringField;
    FDQuery_VendasParaSepararME_Cod_User_Separador: TIntegerField;
    FDQuery_VendasParaSepararME_Nome_User_Separador: TStringField;
    DBGrid_Separacao: TDBGrid;
    FDQuery_VendasParaSepararME_Hora_Saiu_Entrega: TDateTimeField;
    FDQuery_VendasParaSepararME_Hora_Chegou_Entrega: TDateTimeField;
    DBGrid_EntregaFinalizada: TDBGrid;
    FDQuery_VendasParaSepararME_Hora_ChegadaExp: TDateTimeField;
    DBGrid_ProntoEntrega: TDBGrid;
    DBGrid_SaiuEntrega: TDBGrid;
    FDQuery_VendasParaSepararCod_IDRegistro: TIntegerField;
    FDQuery_ItensParaSeparacaoRecord_No: TIntegerField;
    FDQuery_ItensParaSeparacaoNo_Docto: TLargeintField;
    FDQuery_ItensParaSeparacaoCod_Produto: TIntegerField;
    FDQuery_ItensParaSeparacaoQtd_vendida: TFMTBCDField;
    FDQuery_ItensParaSeparacaoQtd_separada: TFMTBCDField;
    FDQuery_ItensParaSeparacaoCod_separador: TIntegerField;
    FDQuery_ItensParaSeparacaoSeparador: TStringField;
    FDQuery_VendasParaSepararME_Status_Conferido: TIntegerField;
    FDQuery_VendasParaSepararCod_Cfop: TIntegerField;
    tab_OperacaoEncerrada: TTabSheet;
    DBGrid_OpEncerrada: TDBGrid;
    frxDBDataset_VendasParaSeparar: TfrxDBDataset;
    frxReport_Entregas: TfrxReport;
    FDQuery_VendasParaSepararRazao: TStringField;
    FDQuery_VendasParaSepararCpf_Cnpj: TStringField;
    FDQuery_VendasParaSepararEndereco: TStringField;
    FDQuery_VendasParaSepararBairro: TStringField;
    FDQuery_VendasParaSepararCep: TStringField;
    FDQuery_VendasParaSepararCidade: TStringField;
    FDQuery_VendasParaSepararUF: TStringField;
    FDQuery_VendasParaSepararRg_Ie: TStringField;
    FDQuery_VendasParaSepararFone: TStringField;
    frxDBDataset_ItensParaSeparacao: TfrxDBDataset;
    FDQuery_ItensParaSeparacaoQtd_Conferida: TFMTBCDField;
    FDQuery_ItensParaSeparacaoCod_Conferente: TIntegerField;
    FDQuery_ItensParaSeparacaoNome_Conferente: TStringField;
    FDQuery_ItensParaSeparacaoData_Confernecia: TDateTimeField;
    FDQuery_EndEntrega: TFDQuery;
    frxDBDataset_EndEntrega: TfrxDBDataset;
    FDQuery_VendasParaSepararME_Nome_RespEntRecebimento: TStringField;
    FDQuery_VendasParaSepararME_Foto_AssCli: TMemoField;
    FDQuery_VendasParaSepararME_Foto_AssFuncionario: TMemoField;
    FDQuery_VendasParaSepararME_Foto_Entrega: TMemoField;
    FDQuery_VendasParaSepararME_Hora_EntregaFinalizada: TDateTimeField;
    GroupBox1: TGroupBox;
    Panel3: TPanel;
    Panel1: TPanel;
    Img_Consulta: TImage;
    Panel2: TPanel;
    Img_Imprimir: TImage;
    Panel6: TPanel;
    Image_SalvarSeparacao: TImage;
    Panel4: TPanel;
    Label3: TLabel;
    DateEdit_FimVendas: TDateEdit;
    DateEdit_InicioVenda: TDateEdit;
    Edt_NumeroDoc: TLabeledEdit;
    edt_NomeCliente: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    edt_CodigoCliente: TLabeledEdit;
    TabAguardandoConferencia: TTabSheet;
    DBGrid_Conferencia: TDBGrid;
    LabeledEdit_CodigoTransportador: TLabeledEdit;
    LabeledEdit_NomeTransportador: TLabeledEdit;
    FDQuery_ItensParaSeparacaoCod_Fabricante: TIntegerField;
    FDQuery_ItensParaSeparacaoFabricante: TStringField;
    FDQuery_ItensParaSeparacaoNum_Fabricante: TStringField;
    FDQuery_ItensParaSeparacaoUnidade: TStringField;
    FDQuery_VendasParaSepararDescricaoCfop: TStringField;
    TabSheet_Todas: TTabSheet;
    DBGrid_Todas: TDBGrid;
    Label2: TLabel;
    ComboBox_Secao: TComboBox;
    FDQuery_VendasParaSepararCod_Secao: TIntegerField;
    FDQuery_VendasParaSepararNomeVendedor: TStringField;
    FDQuery_VendasParaSepararNomeSecao: TStringField;
    StatusBar_Registros: TStatusBar;
    FDQuery_VendasParaSepararObsNf: TStringField;
    FDQuery_ItensParaSeparacaoNome_Produto: TStringField;
    ToggleSwitch_Consulta: TToggleSwitch;
    FDQuery_VendasParaSepararME_Exp_Final: TIntegerField;
    FDQuery_VendasParaSepararME_Status_Entrega: TIntegerField;
    FDQuery_ItensParaSeparacaoQtd_vendidaImpressao: TStringField;
    FDQuery_ItensParaSeparacaoQtd_SeparadaImpressao: TStringField;
    FDQuery_ItensParaSeparacaoQtd_ConferidaImpressao: TStringField;
    BitBtn_EnviarSeparacaoDeposito: TBitBtn;
    FDQuery_VendasParaSepararStatusOperacao: TStringField;
    DataSource_DetalhesItens: TDataSource;
    FDQuery_DetalhesItens: TFDQuery;
    FDQuery_DetalhesItensRecord_No: TIntegerField;
    FDQuery_DetalhesItensNo_Docto: TLargeintField;
    FDQuery_DetalhesItensCod_Produto: TIntegerField;
    FDQuery_DetalhesItensNome_Produto: TStringField;
    FDQuery_DetalhesItensCod_Fabricante: TIntegerField;
    FDQuery_DetalhesItensFabricante: TStringField;
    FDQuery_DetalhesItensNum_Fabricante: TStringField;
    FDQuery_DetalhesItensQtd_vendida: TFMTBCDField;
    FDQuery_DetalhesItensQtd_vendidaImpressao: TStringField;
    FDQuery_DetalhesItensUnidade: TStringField;
    FDQuery_DetalhesItensQtd_separada: TFMTBCDField;
    FDQuery_DetalhesItensQtd_SeparadaImpressao: TStringField;
    FDQuery_DetalhesItensCod_separador: TIntegerField;
    FDQuery_DetalhesItensSeparador: TStringField;
    FDQuery_DetalhesItensQtd_Conferida: TFMTBCDField;
    FDQuery_DetalhesItensQtd_ConferidaImpressao: TStringField;
    FDQuery_DetalhesItensCod_Conferente: TIntegerField;
    FDQuery_DetalhesItensNome_Conferente: TStringField;
    FDQuery_DetalhesItensData_Confernecia: TDateTimeField;
    FDQuery_DetalhesItensCodEmp: TIntegerField;
    FDQuery_DetalhesItensCod_IDRegistro: TIntegerField;
    Panel_DetalheItens: TPanel;
    Label_Itens1: TLabel;
    DBGrid_DetalhesItens: TDBGrid;
    Panel7: TPanel;
    Label_Itens2: TLabel;
    DBGrid1: TDBGrid;
    Panel8: TPanel;
    Label_Itens4: TLabel;
    DBGrid2: TDBGrid;
    Panel9: TPanel;
    Label_Itens6: TLabel;
    DBGrid3: TDBGrid;
    Panel10: TPanel;
    Label_Itens5: TLabel;
    DBGrid4: TDBGrid;
    Panel11: TPanel;
    Label_Itens7: TLabel;
    DBGrid5: TDBGrid;
    Panel12: TPanel;
    Label_Itens8: TLabel;
    DBGrid6: TDBGrid;
    Panel13: TPanel;
    Label_Itens3: TLabel;
    DBGrid7: TDBGrid;
    spb_minimizar: TSpeedButton;
    pnl_confirmar: TPanel;
    btn_DetalharInf: TSpeedButton;
    FDQuery_VendasParaSepararLocalSaida: TStringField;
    TabSheet_EntregaFutura: TTabSheet;
    DBGrid_EntregaFutura: TDBGrid;
    Panel14: TPanel;
    Label_Produtos9: TLabel;
    DBGrid9: TDBGrid;
    LabeledEdit_Saida: TLabeledEdit;
    TabSheet_Valores: TTabSheet;
    Panel15: TPanel;
    Edt_CodCfopDiretoConf: TEdit;
    Edit_CodSecaoDiretoConf: TEdit;
    Edit_SecaoLoja: TEdit;
    Edit_SecaoOficina: TEdit;
    Edit_SecaoParcerias: TEdit;
    Edit_SecaoLocacao: TEdit;
    MainMenu: TMainMenu;
    Emissodeetiquetaspembarque1: TMenuItem;
    Etiquetasparaembarque1: TMenuItem;
    FDQuery_VendasParaSepararME_Obs: TStringField;
    FDQuery_VendasParaSepararME_Data_Separacao: TStringField;
    FDQuery_ItensParaSeparacaoData_Separacao: TStringField;
    FDQuery_DetalhesItensData_Separacao: TStringField;
    procedure spb_fecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid_AguardandoSepara��oDblClick(Sender: TObject);
    procedure ComboBox_StatusChange(Sender: TObject);
    procedure Img_ConsultaClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PageControl_ControleEntregaChange(Sender: TObject);
    procedure Timer_ConsultaVendasTimer(Sender: TObject);
    procedure Img_ImprimirClick(Sender: TObject);
    procedure edt_QtdSeparadaKeyPress(Sender: TObject; var Key: Char);
    procedure Image_SalvarSeparacaoClick(Sender: TObject);
    procedure ComboBox_MonitorarExpedicaoChange(Sender: TObject);
    procedure DBGrid_ProntoEntregaDblClick(Sender: TObject);
    procedure DBGrid_AguardandoSepara��oDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure DBGrid_SeparacaoDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid_OpEncerradaDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid_ItensParaSepararDblClick(Sender: TObject);
    procedure DBGrid_ItensParaSepararDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure DBGrid_ConferenciaDblClick(Sender: TObject);
    procedure DBGrid_ConferenciaDrawColumnCell(Sender: TObject;
      const Rect: TRect; DataCol: Integer; Column: TColumn;
      State: TGridDrawState);
    procedure edt_CodigoClienteChange(Sender: TObject);
    procedure LabeledEdit_CodigoTransportadorChange(Sender: TObject);
    procedure edt_CodigoClienteKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure LabeledEdit_CodigoTransportadorKeyDown(Sender: TObject;
      var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid_TodasDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BitBtn_EnviarSeparacaoDepositoClick(Sender: TObject);
    procedure FDQuery_DetalhesItensAfterOpen(DataSet: TDataSet);
    procedure spb_minimizarClick(Sender: TObject);
    procedure btn_DetalharInfClick(Sender: TObject);
    procedure DBGrid_ConferenciaKeyPress(Sender: TObject; var Key: Char);
    procedure Edt_NumeroDocKeyPress(Sender: TObject; var Key: Char);
    procedure LabeledEdit_CodigoTransportadorKeyPress(Sender: TObject;
      var Key: Char);
    procedure edt_CodigoClienteKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid_TodasTitleClick(Column: TColumn);
    procedure DBGrid_SeparacaoTitleClick(Column: TColumn);
    procedure DBGrid_ConferenciaTitleClick(Column: TColumn);
    procedure DBGrid_ProntoEntregaTitleClick(Column: TColumn);
    procedure DBGrid_SaiuEntregaTitleClick(Column: TColumn);
    procedure DBGrid_EntregaFinalizadaTitleClick(Column: TColumn);
    procedure DBGrid_OpEncerradaTitleClick(Column: TColumn);
    procedure DBGrid_EntregaFuturaTitleClick(Column: TColumn);
    procedure DBGrid_EntregaFinalizadaDblClick(Sender: TObject);
    procedure DBGrid_TodasDblClick(Sender: TObject);
    procedure Etiquetasparaembarque1Click(Sender: TObject);
  private
    { Private declarations }
    vNomeArquivoConfig : String;
    vStatusInicial : string;
    vExpedicaoInicial : string;
    vSecao : string;
    vTempoConsulta : string;
    vConsultaAutomatica : string;
    vCodCfopDiretoConf : string;
    vCodSecaoDiretoConf : string;
    vCFOP_5117 : string;
    vCFOP_6117 : string;
    vCFOP_5922 : string;
    vCFOP_6922 : string;
    vSecaoLojaTodasMenos : string;
    vSecaoOficina : string;
    vSecaoParcerias : string;
    vSecaoLocacao: string;
    vSincFiscal : string;
    vCaminhoLogo: String;
    procedure pAtivarEsconderTab(status : Boolean; Modulo : Integer);
    procedure pValidaIndexBD;
  public
    { Public declarations }
    vBanco : string;
    vHost  : string;
    vUsuario : string;
    vSenha : string;
    vPorta : string;
    vCodEmp : string;
    vApresentacao : string;
    vConferenciaLiberada : Integer; // 0 nao 1 sim
    vLoginConfirmado : Integer; // 0 nao 1 sim
    vNomeUsuarioLogado : string;
    vCodigoUsuarioLogado : Integer;
    vCodEmpLogado : Integer;
    vTrabalhando : String;
    vTipoConferencia : String;
    vPreferenciaConferencia : String;
    function ConverterData(Valor: string) : String;
    function GetDataServidor() : TDateTime;
    procedure pLimparCampos(origem:integer);
    procedure pVoltarOriginal;
    procedure pConsultaNfeCancelada;
  end;

var
  frmMonitoramentoEntrega: TfrmMonitoramentoEntrega;

implementation

{$R *.dfm}

uses udmPrincipal,ufrmLiberacao, ufrmLogin, ufrmLiberarEntrega,
  ufrmDetalheEntrega, ufrmLiberaConferencia, ufrmVincularEntregador,
  ufrmBuscaClientes, ufrmBuscaTransportador, ufrmAlterarExpedicao,
  ufrmCancelarEntrega, ufrmCancelaEntrega2, uFuncaoCriptografia,
  ufrmEtiquetasEmbarque;

procedure TfrmMonitoramentoEntrega.BitBtn_EnviarSeparacaoDepositoClick(
  Sender: TObject);
  var
  qry_atualiza : TFDQuery;
begin

  if (Application.MessageBox('Deseja enviar essa separa��o ?','ATEN��O..',mb_YesNo+mb_IconInformation+mb_DefButton2) = ID_YES) then
   begin

      qry_atualiza := TFDQuery.Create(self);
      qry_atualiza.Connection := dmPrincipal.conexao;
      try

        qry_atualiza.Active := false;
        qry_atualiza.SQL.clear;
        qry_atualiza.SQL.Add('update venda_cab set ME_Exp_Final = :ME_Exp_Final  ');
        qry_atualiza.SQL.Add('where CodEmp = :CodEmp and Record_No = :Record_No and No_Docto = :No_Docto ');
        qry_atualiza.SQL.Add('and Dt_Movto = :Dt_Movto ');


        if frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('ME_Exp_Final').AsInteger = 1 then
        begin
        qry_atualiza.ParamByName('ME_Exp_Final').AsInteger := 3;
        end
        else if frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('ME_Exp_Final').AsInteger = 2 then
        begin
        qry_atualiza.ParamByName('ME_Exp_Final').AsInteger := 3;
        end
        else if frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('ME_Exp_Final').AsInteger = 3 then
        begin
        qry_atualiza.ParamByName('ME_Exp_Final').AsInteger := 1;
        end
        else
        begin
        ShowMessage('Falha ao enviar separa��o para o destino selecionado, solicite suporte..');
        exit;
        end;


        qry_atualiza.ParamByName('CodEmp').AsInteger := FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
        qry_atualiza.ParamByName('Record_No').AsLargeInt := FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
        qry_atualiza.ParamByName('No_Docto').AsInteger := FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
        qry_atualiza.ParamByName('Dt_Movto').AsDate := FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
        qry_atualiza.ExecSQL;

         ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
         ComboBox_Secao.ItemIndex := StrToInt(vSecao);
         ComboBox_Status.ItemIndex := StrToInt(vStatusInicial);
         pAtivarEsconderTab(true,StrToInt(vStatusInicial));
         Img_ConsultaClick(self);




      finally
      qry_atualiza.DisposeOf;
      end;


   end
   else
   begin
   exit;
   end;


end;

procedure TfrmMonitoramentoEntrega.btn_DetalharInfClick(Sender: TObject);
begin

  if FDQuery_VendasParaSeparar.RecordCount = 0  then
  begin
    ShowMessage('N�o a nada para detalhar..');
    exit;
  end;

  if not Assigned(frmLiberaConferencia) then
  begin
  Application.CreateForm(TfrmLiberaConferencia,frmLiberaConferencia)
  end;

  frmLiberaConferencia.Label_DocumentoConferencia.Caption := 'Confirmar conferencia do documento: '+IntToStr(FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger);
  frmLiberaConferencia.Label_Cliente.Caption  :='Cliente: '+FDQuery_VendasParaSeparar.FieldByName('Razao').AsString;

  frmLiberaConferencia.ShowModal;

  if vConferenciaLiberada =  0 then
  begin
    exit;
  end;



  if not Assigned(frmDetalheEntrega) then
  begin
  Application.CreateForm(TfrmDetalheEntrega,frmDetalheEntrega);
  end;

  frmDetalheEntrega.Label_DetalheEntrega.Caption := 'Detalhes da entrega: '+IntToStr(FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger);
  frmDetalheEntrega.qry_DetalhevendaCabecalho.Active := false;
  frmDetalheEntrega.qry_DetalhevendaCabecalho.ParamByName('Record_No').AsLargeInt := FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
  frmDetalheEntrega.qry_DetalhevendaCabecalho.ParamByName('CodEmp').AsInteger := FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
  frmDetalheEntrega.qry_DetalhevendaCabecalho.ParamByName('Data').AsDate := FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
  frmDetalheEntrega.qry_DetalhevendaCabecalho.Active := true;

  if frmDetalheEntrega.qry_DetalhevendaCabecalho.RecordCount > 0 then
  begin
  frmDetalheEntrega.qry_DetalhevendaDetalhe.Active := false;
  frmDetalheEntrega.qry_DetalhevendaDetalhe.ParamByName('NoDocto').AsInteger := frmDetalheEntrega.qry_DetalhevendaCabecalho.FieldByName('No_Docto').AsInteger;
  frmDetalheEntrega.qry_DetalhevendaDetalhe.ParamByName('CodEmp').AsInteger := frmDetalheEntrega.qry_DetalhevendaCabecalho.FieldByName('CodEmp').AsInteger;
  frmDetalheEntrega.qry_DetalhevendaDetalhe.ParamByName('Data').AsDate := frmDetalheEntrega.qry_DetalhevendaCabecalho.FieldByName('Dt_Movto').AsDateTime;
  frmDetalheEntrega.qry_DetalhevendaDetalhe.ParamByName('Cod_IDRegistro').AsLargeInt := frmDetalheEntrega.qry_DetalhevendaCabecalho.FieldByName('Cod_IDRegistro').AsLargeInt;
  frmDetalheEntrega.qry_DetalhevendaDetalhe.Active := true;
  frmDetalheEntrega.ShowModal;
  end
  else
  begin
  ShowMessage('Falha ao obter dados do documento..');
  end;




end;

procedure TfrmMonitoramentoEntrega.ComboBox_MonitorarExpedicaoChange(
  Sender: TObject);
begin
  Img_ConsultaClick(sender) ;
end;

procedure TfrmMonitoramentoEntrega.ComboBox_StatusChange(Sender: TObject);
begin

  FDQuery_VendasParaSeparar.Close;
  FDQuery_ItensParaSeparacao.Close;
  FDQuery_EndEntrega.Close;

  case ComboBox_Status.ItemIndex of

    0 :
    begin
      pAtivarEsconderTab(true,0);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    1 :
    begin
      pAtivarEsconderTab(true,1);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    2 :
    begin
      pAtivarEsconderTab(true,2);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    3 :
    begin
      pAtivarEsconderTab(true,3);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    4 :
    begin
      pAtivarEsconderTab(true,4);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    5 :
    begin
      pAtivarEsconderTab(true,5);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    6 :
    begin
      pAtivarEsconderTab(true,6);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    7 :
    begin
      pAtivarEsconderTab(true,7);
      ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
      ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    end;
    8 :
    begin
      pAtivarEsconderTab(true,8);
      ComboBox_MonitorarExpedicao.ItemIndex := 4;
      ComboBox_Secao.ItemIndex := 4;
    end;

  end;


    Img_ConsultaClick(sender);

end;

function TfrmMonitoramentoEntrega.ConverterData(Valor: string): String;
  var
    InicialData01:  string;
    InicialData02:  string;
    InicialData03:  string;
    DtInicio:       String;
begin


      {Converter Data }
      DtInicio := Valor;
      DtInicio := StringReplace(DtInicio,'/','-',[rfReplaceAll]);
      InicialData01 := Copy(DtInicio,1,2);
      InicialData02 := Copy(DtInicio,4,2);
      InicialData03 := Copy(DtInicio,7,4);
      DtInicio := InicialData01+'/'+InicialData02+'/'+InicialData03;
      {Fim}

      result := DtInicio;


end;

procedure TfrmMonitoramentoEntrega.DBGrid_SaiuEntregaTitleClick(
  Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_SeparacaoDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

   if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = 167) or
      (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = 171) then
   begin
   TDBGrid(Sender).Canvas.Font.Color:= clWhite;
   TDBGrid(Sender).Canvas.Brush.Color:=clBlue;
   end;

   TDBGrid(Sender).DefaultDrawDataCell(Rect, TDBGrid(Sender).columns[datacol].field, State);

end;

procedure TfrmMonitoramentoEntrega.DBGrid_SeparacaoTitleClick(Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_TodasDblClick(Sender: TObject);
begin

   edt_CodigoCliente.Text := '';
   edt_NomeCliente.Text := '';
   LabeledEdit_CodigoTransportador.Text := '';
   LabeledEdit_NomeTransportador.Text := '';
   Edt_NumeroDoc.Text := '';
   Edt_NumeroDoc.Text := IntToStr(FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger);
   ComboBox_Status.ItemIndex := FDQuery_VendasParaSeparar.FieldByName('ME_Status_Entrega').AsInteger;
   ComboBox_Status.OnChange(Sender);
   ComboBox_MonitorarExpedicao.ItemIndex := 4;
   ComboBox_Secao.ItemIndex := 4;
   Img_ConsultaClick(sender);

end;

procedure TfrmMonitoramentoEntrega.DBGrid_TodasDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

  if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5922)) or
  (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6922)) then
   begin
   TDBGrid(Sender).Canvas.Font.Color:= clWhite;
   TDBGrid(Sender).Canvas.Brush.Color:=clBlue;
   end;

   TDBGrid(Sender).DefaultDrawDataCell(Rect, TDBGrid(Sender).columns[datacol].field, State);


end;

procedure TfrmMonitoramentoEntrega.DBGrid_TodasTitleClick(Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_OpEncerradaDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

   if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5922) ) or
  (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5117)) or
  (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6922)) or
  (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6117)) then
   begin
   TDBGrid(Sender).Canvas.Font.Color:= clWhite;
   TDBGrid(Sender).Canvas.Brush.Color:=clBlue;
   end;

   TDBGrid(Sender).DefaultDrawDataCell(Rect, TDBGrid(Sender).columns[datacol].field, State);

end;

procedure TfrmMonitoramentoEntrega.DBGrid_OpEncerradaTitleClick(
  Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_AguardandoSepara��oDblClick(Sender: TObject);
begin

  if not Assigned(frmLiberacao) then
  begin
    Application.CreateForm(TfrmLiberacao,frmLiberacao);
  end;

  frmLiberacao.Label_DocumentoSeparadacao.Caption := 'Confirmar separa��o do documento: '+IntToStr(FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger);
  frmLiberacao.Label_Cliente.Caption  :='Cliente: '+FDQuery_VendasParaSeparar.FieldByName('Razao').AsString;

  frmLiberacao.ShowModal;

end;

procedure TfrmMonitoramentoEntrega.DBGrid_AguardandoSepara��oDrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin

   if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = 167) or
   (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = 171) then
   begin
   TDBGrid(Sender).Canvas.Font.Color:= clWhite;
   TDBGrid(Sender).Canvas.Brush.Color:=clBlue;
   end;

   TDBGrid(Sender).DefaultDrawDataCell(Rect, TDBGrid(Sender).columns[datacol].field, State);

end;

procedure TfrmMonitoramentoEntrega.DBGrid_ConferenciaDblClick(Sender: TObject);
begin
  btn_DetalharInf.Click;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_ConferenciaDrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin

  if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger =  StrToInt(vCFOP_5922) ) or
  (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6922)) then
   begin
   TDBGrid(Sender).Canvas.Font.Color:= clWhite;
   TDBGrid(Sender).Canvas.Brush.Color:=clBlue;
   end;

   TDBGrid(Sender).DefaultDrawDataCell(Rect, TDBGrid(Sender).columns[datacol].field, State);


end;

procedure TfrmMonitoramentoEntrega.DBGrid_ConferenciaKeyPress(Sender: TObject;
  var Key: Char);
begin

  if key = #13 then
  begin
    btn_DetalharInf.Click;
  end;

end;

procedure TfrmMonitoramentoEntrega.DBGrid_ConferenciaTitleClick(
  Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_EntregaFinalizadaDblClick(
  Sender: TObject);
begin

      if not Assigned(frmCancelaEntrega) then
      begin
        Application.CreateForm(TfrmCancelaEntrega,frmCancelaEntrega);
      end;

      frmCancelaEntrega.Label_DocumentoSeparadacao.Caption := 'Confirmar o cancelamento do documento: '+IntToStr(FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger);
      frmCancelaEntrega.Label_Cliente.Caption  :='Cliente: '+FDQuery_VendasParaSeparar.FieldByName('Razao').AsString;

      frmCancelaEntrega.ShowModal;

end;

procedure TfrmMonitoramentoEntrega.DBGrid_EntregaFinalizadaTitleClick(
  Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_EntregaFuturaTitleClick(
  Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_ItensParaSepararDblClick(
  Sender: TObject);
begin
  edt_QtdSeparada.SetFocus;
end;

procedure TfrmMonitoramentoEntrega.DBGrid_ItensParaSepararDrawColumnCell(
  Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin

  if (FDQuery_ItensParaSeparacao.FieldByName('Qtd_separada').AsFloat = 0) and (FDQuery_ItensParaSeparacao.FieldByName('Separador').AsString = '')  then
  begin
  TDBGrid(Sender).Canvas.Font.Color:= clWhite;
  TDBGrid(Sender).Canvas.Brush.Color:=clRed;
  end
  else if (FDQuery_ItensParaSeparacao.FieldByName('Qtd_separada').AsFloat = 0) and (FDQuery_ItensParaSeparacao.FieldByName('Separador').AsString <> '')  then
  begin
  TDBGrid(Sender).Canvas.Font.Color:= clWhite;
  TDBGrid(Sender).Canvas.Brush.Color:=clRed;
  end
  else if (FDQuery_ItensParaSeparacao.FieldByName('Qtd_separada').AsFloat <> FDQuery_ItensParaSeparacao.FieldByName('Qtd_vendida').AsFloat) then
  begin
  TDBGrid(Sender).Canvas.Font.Color:= clWhite;
  TDBGrid(Sender).Canvas.Brush.Color:=clRed;
  end;

  TDBGrid(Sender).DefaultDrawDataCell(Rect, TDBGrid(Sender).columns[datacol].field, State);

end;

procedure TfrmMonitoramentoEntrega.DBGrid_ProntoEntregaDblClick(
  Sender: TObject);
begin

  if not Assigned(frmLiberarEntrega) then
  begin
    Application.CreateForm(TfrmLiberarEntrega,frmLiberarEntrega);
  end;

  frmLiberarEntrega.Label_DocumentoSeparadacao.Caption := 'Confirmar entrega do documento: '+IntToStr(FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger);
  frmLiberarEntrega.ShowModal;

end;

procedure TfrmMonitoramentoEntrega.DBGrid_ProntoEntregaTitleClick(
  Column: TColumn);
begin
  FDQuery_VendasParaSeparar.IndexFieldNames := Column.FieldName;
end;

procedure TfrmMonitoramentoEntrega.edt_CodigoClienteChange(Sender: TObject);
begin

  if edt_CodigoCliente.Text = EmptyStr then
  begin
  edt_NomeCliente.Text := '';
  end;

end;

procedure TfrmMonitoramentoEntrega.edt_CodigoClienteKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin

  case key of

    vk_f2:
    begin

      if not Assigned(frmBuscaClientes) then
      begin
        Application.CreateForm(TfrmBuscaClientes,frmBuscaClientes);
      end;

      frmBuscaClientes.ShowModal;


    end;

  end;

end;

procedure TfrmMonitoramentoEntrega.edt_CodigoClienteKeyPress(Sender: TObject;
  var Key: Char);
begin

  if Key = #13 then
  begin
  Img_ConsultaClick(self);
  end;

end;

procedure TfrmMonitoramentoEntrega.Edt_NumeroDocKeyPress(Sender: TObject;
  var Key: Char);
begin

  if Key = #13 then
  begin
  pConsultaNfeCancelada;
  Img_ConsultaClick(self);
  end;

end;

procedure TfrmMonitoramentoEntrega.edt_QtdSeparadaKeyPress(Sender: TObject;
  var Key: Char);
  var
  qry_Update : TFDQuery;
begin

  if Key = #13 then
  begin

     if StrToCurr(edt_QtdSeparada.Text) > FDQuery_ItensParaSeparacao.FieldByName('Qtd_vendida').AsCurrency then
     begin
       ShowMessage('A quantidade conferida n�o pode ser maior que a vendida..');
       edt_QtdSeparada.Text := '';
       edt_QtdSeparada.SetFocus;
       exit;
     end;


     qry_Update := TFDQuery.Create(self);
     qry_Update.Connection := dmPrincipal.conexao;
     try

        try
        qry_Update.Active := false;
        qry_Update.SQL.Clear;
        qry_Update.SQL.Add('update venda_pro set ME_Qtd_Separada = :ME_Qtd_Separada, ');
        qry_Update.SQL.Add('ME_Cod_User_Separador = :ME_Cod_User_Separador, ME_Data_Separacao = :ME_Data_Separacao,ME_Hora_Separacao = :ME_Hora_Separacao,  ');
        qry_Update.SQL.Add('ME_Nome_User_Separador = :ME_Nome_User_Separador where CodEmp = :CodEmp and Record_No = :Record_No ');
        qry_Update.SQL.Add('and Cod_IDRegistro = :Cod_IDRegistro and Dt_Movto = :Dt_Movto and No_Docto = :No_Docto');
        qry_Update.ParamByName('ME_Qtd_Separada').AsCurrency := StrToCurr(edt_QtdSeparada.Text);
        qry_Update.ParamByName('ME_Cod_User_Separador').AsInteger :=  vCodigoUsuarioLogado;
        qry_Update.ParamByName('ME_Nome_User_Separador').AsString := vNomeUsuarioLogado;
        qry_Update.ParamByName('Record_No').AsLargeInt := FDQuery_ItensParaSeparacao.FieldByName('Record_No').AsLargeInt;
        qry_Update.ParamByName('Cod_IDRegistro').AsLargeInt := FDQuery_VendasParaSeparar.FieldByName('Cod_IDRegistro').AsLargeInt;
        qry_Update.ParamByName('No_Docto').AsInteger := FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
        qry_Update.ParamByName('CodEmp').AsInteger := FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
        qry_Update.ParamByName('ME_Data_Separacao').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
        qry_Update.ParamByName('ME_Hora_Separacao').AsTime := frmMonitoramentoEntrega.GetDataServidor;
        qry_Update.ParamByName('Dt_Movto').AsDate := FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
        qry_Update.ExecSQL;

          // caso for deposito na hora da separa��o ja faz a conferencia..
          if FDQuery_VendasParaSeparar.FieldByName('ME_Exp_Final').AsInteger = 3 then
          begin
          qry_Update.Active := false;
          qry_Update.SQL.Clear;
          qry_Update.SQL.Add('update venda_pro set ME_Qtd_Conferida = :ME_Qtd_Conferida, ');
          qry_Update.SQL.Add('ME_Cod_User_Conferente = :ME_Cod_User_Conferente, ME_DataHora_Conferencia = :ME_DataHora_Conferencia, ');
          qry_Update.SQL.Add('ME_Nome_User_Conferente = :ME_Nome_User_Conferente where CodEmp = :CodEmp and Record_No = :Record_No ');
          qry_Update.SQL.Add('and Cod_IDRegistro = :Cod_IDRegistro and Dt_Movto = :Dt_Movto and No_Docto = :No_Docto ');
          qry_Update.ParamByName('ME_Qtd_Conferida').AsCurrency := StrToCurr(edt_QtdSeparada.Text);
          qry_Update.ParamByName('ME_Cod_User_Conferente').AsInteger := frmMonitoramentoEntrega.vCodigoUsuarioLogado;
          qry_Update.ParamByName('ME_Nome_User_Conferente').AsString := frmMonitoramentoEntrega.vNomeUsuarioLogado;
          qry_Update.ParamByName('Record_No').AsLargeInt := FDQuery_ItensParaSeparacao.FieldByName('Record_No').AsLargeInt;
          qry_Update.ParamByName('No_Docto').AsInteger :=  FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
          qry_Update.ParamByName('Cod_IDRegistro').AsInteger := FDQuery_VendasParaSeparar.FieldByName('Cod_IDRegistro').AsLargeInt;
          qry_Update.ParamByName('CodEmp').AsInteger := FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
          qry_Update.ParamByName('Dt_Movto').AsDate := FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
          qry_Update.ParamByName('ME_DataHora_Conferencia').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
          qry_Update.ExecSQL;
          end;

          FDQuery_ItensParaSeparacao.Refresh;
          FDQuery_ItensParaSeparacao.Next;
          edt_QtdSeparada.Text := '';
          edt_QtdSeparada.SetFocus;

        except
        ShowMessage('Falha ao atualizar os totais do item..');
        end;

     finally
     qry_Update.DisposeOf;
     end;


  end;


end;

procedure TfrmMonitoramentoEntrega.Etiquetasparaembarque1Click(Sender: TObject);
begin

  if not Assigned(frmEtiquetasEmbarque) then
  begin
    Application.CreateForm(TfrmEtiquetasEmbarque,frmEtiquetasEmbarque);
  end;

  frmEtiquetasEmbarque.ShowModal;

end;

procedure TfrmMonitoramentoEntrega.FDQuery_DetalhesItensAfterOpen(
  DataSet: TDataSet);
  var
  qry_AtualizaStatus : TFDQuery;
begin

   Label_Itens1.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens2.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens3.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens4.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens5.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens6.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens7.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;
   Label_Itens8.Caption := 'Produtos: '+FDQuery_DetalhesItens.RecordCount.ToString;


   if (FDQuery_VendasParaSeparar.RecordCount > 0) and (FDQuery_DetalhesItens.RecordCount = 0) and (FDQuery_VendasParaSeparar.FieldByName('ME_Status_Entrega').AsInteger <> 6)  then
   begin

      qry_AtualizaStatus := TFDQuery.Create(self);
      qry_AtualizaStatus.Connection := dmPrincipal.conexao;
      try

        ToggleSwitch_Consulta.Enabled := false;

        qry_AtualizaStatus.Active := false;
        qry_AtualizaStatus.SQL.Clear;
        qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Status_Entrega = :Status, ME_Hora_Separacao = :ME_Hora_Separacao, ');
        qry_AtualizaStatus.SQL.Add('ME_Obs = :ME_Obs, ME_Cod_User_Separador = :ME_Cod_User_Separador, ME_Nome_User_Separador = :ME_Nome_User_Separador');
        qry_AtualizaStatus.SQL.Add('where CodEmp = :CodEmp and Record_No = :Record_No');
        qry_AtualizaStatus.ParamByName('Status').AsInteger := 6;
        qry_AtualizaStatus.ParamByName('ME_Hora_Separacao').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;
        qry_AtualizaStatus.ParamByName('ME_Cod_User_Separador').AsInteger := frmMonitoramentoEntrega.vCodigoUsuarioLogado;
        qry_AtualizaStatus.ParamByName('ME_Nome_User_Separador').AsString := frmMonitoramentoEntrega.vNomeUsuarioLogado;
        qry_AtualizaStatus.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
        qry_AtualizaStatus.ParamByName('Record_No').AsLargeInt := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
        qry_AtualizaStatus.ParamByName('ME_Obs').AsString := 'ENCERRADA, APENAS SERVI�OS LAN�ADOS..';
        qry_AtualizaStatus.ExecSQL;

        FDQuery_VendasParaSeparar.Refresh;

        ShowMessage('Aten��o, essa entrega ser� encerrada, pois so possui servi�os..');

      finally
      qry_AtualizaStatus.DisposeOf;
      ToggleSwitch_Consulta.Enabled := true;
      end;

   end;

end;

procedure TfrmMonitoramentoEntrega.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  {Limpar o formulario da memoria ao fecha-lo..}
  Action := TCloseAction.caFree;
  frmMonitoramentoEntrega := nil;
  {Fim}
end;

procedure TfrmMonitoramentoEntrega.FormCreate(Sender: TObject);
var
 txt : TIniFile;
begin

  try

    vNomeArquivoConfig := StringReplace(ExtractFileName(ParamStr(0)), '.exe', '', [RfReplaceAll]);
    vNomeArquivoConfig := ExtractFilePath(ParamSTR(0)) + 'Config_' + vNomeArquivoConfig + '.ini';
    vCaminhoLogo := StringReplace(ExtractFileName(ParamStr(0)), '.exe', '', [RfReplaceAll]);
    vCaminhoLogo := ExtractFilePath(ParamSTR(0))+'Logo180x108.jpg';

    txt := TIniFile.Create(vNomeArquivoConfig);
    try

     Edt_CodCfopDiretoConf.Text := '';
     Edit_CodSecaoDiretoConf.Text := '';
     Edit_SecaoLoja.Text := '';
     Edit_SecaoOficina.Text := '';
     Edit_SecaoLocacao.Text := '';
     Edit_SecaoParcerias.Text := '';

     vPreferenciaConferencia := txt.ReadString('ParametrosIniciais','PreferenciaConferencia','0');
     vTipoConferencia := txt.ReadString('ParametrosIniciais','TipoConferencia','0');
     vStatusInicial := txt.ReadString('ParametrosIniciais','Status','0');
     vExpedicaoInicial := txt.ReadString('ParametrosIniciais','Expedicao','0');
     vSecao := txt.ReadString('ParametrosIniciais','Secao','0');
     vTempoConsulta := txt.ReadString('ParametrosIniciais','TempoConsulta','10');
     vConsultaAutomatica := txt.ReadString('ParametrosIniciais','ConsultaAutomatica','1');
     vCodCfopDiretoConf := txt.ReadString('ParametrosIniciais','CodCfopDiretoConf','99999');
     vCodSecaoDiretoConf := txt.ReadString('ParametrosIniciais','CodSecaoDiretoConf','99999');
     vCFOP_5117 := txt.ReadString('ParametrosIniciais','CFOP_5117','99999');
     vCFOP_6117 := txt.ReadString('ParametrosIniciais','CFOP_6117','99999');
     vCFOP_5922 := txt.ReadString('ParametrosIniciais','CFOP_5922','99999');
     vCFOP_6922 := txt.ReadString('ParametrosIniciais','CFOP_6922','99999');
     vSecaoLojaTodasMenos := txt.ReadString('ParametrosIniciais','SecaoLojaTodasMenos','99999');
     vSecaoOficina := txt.ReadString('ParametrosIniciais','SecaoOficina','99999');
     vSecaoParcerias := txt.ReadString('ParametrosIniciais','SecaoParcerias','99999');
     vSecaoLocacao := txt.ReadString('ParametrosIniciais','SecaoLocacao','99999');
     vSincFiscal := txt.ReadString('ParametrosIniciais','SincFiscal','1');
     vBanco := txt.ReadString('Conexao','Banco','sistema');
     vHost := txt.ReadString('Conexao','Host','localhost');
     vUsuario := txt.ReadString('Conexao','Usuario','root');
     vSenha :=  txt.ReadString('Conexao','Senha','99999');
     vSenha := uFuncaoCriptografia.Descriptografar(vSenha);
     vPorta := txt.ReadString('Conexao','Porta','3306');
     vCodEmp := txt.ReadString('Conexao','CodEmp','999999');
     vApresentacao := txt.ReadString('Conexao','Apresentacao','EMPRESA');

     Edt_CodCfopDiretoConf.Text := vCodCfopDiretoConf;
     Edit_CodSecaoDiretoConf.Text := vCodSecaoDiretoConf;
     Edit_SecaoLoja.Text := vSecaoLojaTodasMenos;
     Edit_SecaoOficina.Text := vSecaoOficina;
     Edit_SecaoLocacao.Text := vSecaoLocacao;
     Edit_SecaoParcerias.Text := vSecaoParcerias;

     FDQuery_ItensParaSeparacao.Connection := dmPrincipal.conexao;
     FDQuery_VendasParaSeparar.Connection := dmPrincipal.conexao;
     FDQuery_DetalhesItens.Connection := dmPrincipal.conexao;
     FDQuery_EndEntrega.Connection := dmPrincipal.conexao;


    finally
    txt.DisposeOf;
    end;

  except
  ShowMessage('Falha ao encontrar o arquivo de configura��o do sistema: '+ vNomeArquivoConfig+ '.ini');
  Application.Terminate;
  end;


end;

procedure TfrmMonitoramentoEntrega.FormShow(Sender: TObject);
begin

  frmMonitoramentoEntrega.vLoginConfirmado := 0;

  if NOT Assigned(frmLogin) then
  begin
    Application.CreateForm(TfrmLogin,frmLogin);
  end;

  frmLogin.ShowModal;

  if frmMonitoramentoEntrega.vLoginConfirmado = 1 then
  begin

    DateEdit_InicioVenda.Date := Date;
    DateEdit_FimVendas.Date := Date;

    ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
    ComboBox_Secao.ItemIndex := StrToInt(vSecao);
    ComboBox_Status.ItemIndex := StrToInt(vStatusInicial);
    pAtivarEsconderTab(true,StrToInt(vStatusInicial));

    if vConsultaAutomatica = '0' then
    begin
    ToggleSwitch_Consulta.State := tssOff;
    end
    else if vConsultaAutomatica = '1' then
    begin
    ToggleSwitch_Consulta.State := tssOn;
    end
    else
    begin
    ToggleSwitch_Consulta.State := tssOn;
    end;


    Timer_ConsultaVendas.Interval := 1000*StrToInt(vTempoConsulta);
    pValidaIndexBD;



  end
  else
  begin
  Application.Terminate;
  end;


end;

function TfrmMonitoramentoEntrega.GetDataServidor: TDateTime;
var
  sql_hora : TFDQuery;
begin

  sql_hora := TFDQuery.Create(self);
  sql_hora.Connection := dmPrincipal.conexao;
  try

    sql_hora.Active := false;;
    sql_hora.SQL.clear;
    sql_hora.SQL.Add('select now() as DataServidor');
    sql_hora.Active := true;

    Result := sql_hora.FieldByName('DataServidor').AsDateTime;

  finally
  sql_hora.DisposeOf;
  end;

end;

procedure TfrmMonitoramentoEntrega.pValidaIndexBD;
var
  qry_Index : TFDQuery;
  qry_exc : TFDQuery;
begin

  qry_Index := TFDQuery.Create(self);
  qry_Index.Connection := dmPrincipal.conexao;
  qry_exc := TFDQuery.Create(self);
  qry_exc.Connection := dmPrincipal.conexao;
  try

    //INDEX VENDA_CAB

    qry_Index.Active := false;
    qry_Index.SQL.clear;
    qry_Index.SQL.Add('show index from venda_cab where Key_name = :Key ');
    qry_Index.ParamByName('Key').AsString := 'ME_VendaCab';
    qry_Index.Active := true;

    if qry_Index.RecordCount <> 9 then
    begin

      try
      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('DROP INDEX ME_VendaCab ON venda_cab');
      qry_exc.ExecSQL;
      except

      end;



      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('alter table venda_cab add unique ME_VendaCab (Record_No, ');
      qry_exc.SQL.Add('CodEmp,Dt_Movto,No_Docto,Cod_IDRegistro,ME_Status_Entrega,ME_Exp_Final, ');
      qry_exc.SQL.Add('ME_Obs,ME_Hora_Saiu_Entrega);');
      qry_exc.ExecSQL;


    end;

    //INDEX VENDA_PRO
    qry_Index.Active := false;
    qry_Index.SQL.clear;
    qry_Index.SQL.Add('show index from venda_pro where Key_name = :Key ');
    qry_Index.ParamByName('Key').AsString := 'ME_VendaPRO';
    qry_Index.Active := true;

    if qry_Index.RecordCount <> 14 then
    begin

      try
      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('DROP INDEX ME_VendaPRO ON venda_pro');
      qry_exc.ExecSQL;
      except

      end;

      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('alter table venda_pro add unique ME_VendaPRO (Record_No, CodEmp, Dt_Movto, No_Docto, Cod_IDRegistro, ME_Qtd_Separada, ');
      qry_exc.SQL.Add('ME_Cod_User_Separador, ME_Nome_User_Separador, ME_Data_Separacao, ME_Hora_Separacao, ME_Qtd_Conferida, ME_Cod_User_Conferente, ');
      qry_exc.SQL.Add('ME_Nome_User_Conferente,ME_DataHora_Conferencia) ');
      qry_exc.ExecSQL;


    end;

    //INDEX VENDA_NFECAB NFE CANCEL
    qry_Index.Active := false;
    qry_Index.SQL.clear;
    qry_Index.SQL.Add('show index from venda_nfecab where Key_name = :Key ');
    qry_Index.ParamByName('Key').AsString := 'ME_VenCan';
    qry_Index.Active := true;

    if qry_Index.RecordCount <> 3 then
    begin

      try
      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('DROP INDEX ME_VenCan ON venda_nfecab');
      qry_exc.ExecSQL;
      except

      end;

      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('alter table venda_nfecab add index ME_VenCan (CodEmp,Status,No_Docto)');
      qry_exc.ExecSQL;


    end;

    //INDEX VENDA_NFECAB ETIQUETA
    qry_Index.Active := false;
    qry_Index.SQL.clear;
    qry_Index.SQL.Add('show index from venda_nfecab where Key_name = :Key ');
    qry_Index.ParamByName('Key').AsString := 'ME_Etiquetas';
    qry_Index.Active := true;

    if qry_Index.RecordCount <> 2 then
    begin

      try
      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('DROP INDEX ME_Etiquetas ON venda_nfecab');
      qry_exc.ExecSQL;
      except

      end;

      qry_exc.Active := false;
      qry_exc.SQL.clear;
      qry_exc.SQL.Add('alter table venda_nfecab add index ME_Etiquetas (CodEmp,No_Docto)');
      qry_exc.ExecSQL;


    end;

  finally
  qry_Index.DisposeOf;
  qry_exc.DisposeOf;
  end;

end;

procedure TfrmMonitoramentoEntrega.pVoltarOriginal;
begin
  ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
  ComboBox_Secao.ItemIndex := StrToInt(vSecao);
  ComboBox_Status.ItemIndex := StrToInt(vStatusInicial);
  pAtivarEsconderTab(true, StrToInt(vStatusInicial));
  Img_ConsultaClick(Self);
end;

procedure TfrmMonitoramentoEntrega.Image_SalvarSeparacaoClick(Sender: TObject);
  var
  vControleConferencia : integer ; // 0 pendente 1 ok
  qry_AtualizaStatus : TFDQuery;
  vEntregaFutura : Integer;
begin


  if PageControl_ControleEntrega.ActivePage = tab_SeparacaoDeMercadoria then
  begin

      if ComboBox_Expedicao.ItemIndex < 0 then
      begin
        ShowMessage('Informe uma expedi��o de destino..');
        exit;
      end;

       vEntregaFutura := 0;
       vControleConferencia := 0;
       FDQuery_ItensParaSeparacao.First;

     while not FDQuery_ItensParaSeparacao.Eof do
     begin

        if FDQuery_ItensParaSeparacao.FieldByName('Separador').AsString = '' then
        begin
          ShowMessage('Faltou identifica��o do separador em algum item..');
          Exit;
        end;


        if (FDQuery_ItensParaSeparacao.FieldByName('Qtd_vendida').AsCurrency = FDQuery_ItensParaSeparacao.FieldByName('Qtd_separada').AsCurrency) then
        begin

          vControleConferencia := 1;


          if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5922) ) or
         (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6922) ) then
          begin
          vEntregaFutura := 1;
          end;



        FDQuery_ItensParaSeparacao.Next;
        end
        else
        begin

          if (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5922) ) or
          (FDQuery_VendasParaSeparar.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6922) ) then
           begin
           vEntregaFutura := 1;
           vControleConferencia := 1;
           FDQuery_ItensParaSeparacao.Next;
           end
           else
           begin
           vEntregaFutura := 0;
           vControleConferencia := 0;
           ShowMessage('Existem produtos pendentes de conferencia..');
           exit;
           end;



        end;

     end;

     if vControleConferencia = 1 then    // deu certo
     Begin

      qry_AtualizaStatus := TFDQuery.Create(self);
      qry_AtualizaStatus.Connection := dmPrincipal.conexao;
      try

        qry_AtualizaStatus.Active := false;
        qry_AtualizaStatus.SQL.Clear;
        qry_AtualizaStatus.SQL.Add('update venda_cab set ME_Status_Entrega = :Status, ME_MercSeparada = :ME_MercSeparada, ME_Hora_ChegadaExp = :ME_Hora_ChegadaExp, ME_Exp_Final = :ME_Exp_Final, ME_Obs = :ME_Obs');
        qry_AtualizaStatus.SQL.Add('where CodEmp = :CodEmp and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto  ');

        if vEntregaFutura = 0 then
        begin
        qry_AtualizaStatus.ParamByName('Status').AsInteger := 2;
        qry_AtualizaStatus.ParamByName('ME_Obs').AsString := 'SEPARADO, AGUARDANDO CONFERENCIA..';
        end
        else
        begin
        qry_AtualizaStatus.ParamByName('Status').AsInteger := 6;
        qry_AtualizaStatus.ParamByName('ME_Obs').AsString := 'ENTREGA FUTURA PARTE 1..';
        end;

        qry_AtualizaStatus.ParamByName('ME_MercSeparada').AsInteger := 1;
        qry_AtualizaStatus.ParamByName('ME_Hora_ChegadaExp').AsDateTime := frmMonitoramentoEntrega.GetDataServidor;

        if ComboBox_Expedicao.ItemIndex = 0 then
        begin
        qry_AtualizaStatus.ParamByName('ME_Exp_Final').AsInteger := 1;
        end
        else if ComboBox_Expedicao.ItemIndex = 1 then
        begin
        qry_AtualizaStatus.ParamByName('ME_Exp_Final').AsInteger := 2;
        end;

        qry_AtualizaStatus.ParamByName('CodEmp').AsInteger := FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
        qry_AtualizaStatus.ParamByName('Record_No').AsLargeInt := FDQuery_VendasParaSeparar.FieldByName('Record_No').AsLargeInt;
        qry_AtualizaStatus.ParamByName('No_Docto').AsInteger := FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
        qry_AtualizaStatus.ParamByName('Dt_Movto').AsDate := FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
        qry_AtualizaStatus.ExecSQL;

        if qry_AtualizaStatus.RowsAffected > 0 then
        begin
        ComboBox_MonitorarExpedicao.ItemIndex := StrToInt(vExpedicaoInicial);
        ComboBox_Secao.ItemIndex := StrToInt(vSecao);
        ComboBox_Status.ItemIndex := StrToInt(vStatusInicial);
        pAtivarEsconderTab(true,StrToInt(vStatusInicial));
        Img_ConsultaClick(sender);
        end;

      finally
      qry_AtualizaStatus.DisposeOf;
      end;


     End;


  end;


end;

procedure TfrmMonitoramentoEntrega.Img_ConsultaClick(Sender: TObject);
var
  qry_VendaSeparada : TFDQuery;
  qry_UpdateVendaSeparada : TFDQuery;
  qry_Update : TFDQuery;
  DataVenda : TDateTime;
  DataVendaString : string;
begin

  try

      {Teste}

      if (Length(Trim(DateEdit_InicioVenda.Text)) < 10) or (Length(Trim(DateEdit_FimVendas.Text)) < 10) then
      begin
        exit;
      end;

      if vTrabalhando = 'Sim' then
      begin
        exit;
      end;

      vTrabalhando := 'Sim';

      if DateEdit_FimVendas.Date - DateEdit_InicioVenda.Date > 60 then
      begin
      ToggleSwitch_Consulta.State := tssOff;
      end;


      qry_VendaSeparada := TFDQuery.Create(self);
      qry_VendaSeparada.Connection := dmPrincipal.conexao;
      qry_UpdateVendaSeparada := TFDQuery.Create(self);
      qry_UpdateVendaSeparada.Connection := dmPrincipal.conexao;
      qry_Update := TFDQuery.Create(self);
      qry_Update.Connection := dmPrincipal.conexao;
      try
        // enviar vendas direto para conferencia..
        qry_VendaSeparada.Active := false;
        qry_VendaSeparada.SQL.Clear;
        qry_VendaSeparada.SQL.Add('select venda_cab.UTCTag, venda_cab.CodEmp, venda_cab.Cod_Cfop,venda_cab.Cod_IDRegistro as Cod_IDRegistroCab, venda_cab.Dt_Movto, ');
        qry_VendaSeparada.SQL.Add('venda_cab.Hr_Movto, venda_cab.Cod_Transp, venda_pro.Cod_Vendedor as CodVendedor, Fun.Nome as NomeVendedor, venda_cab.CodEmp, ');
        qry_VendaSeparada.SQL.Add('venda_cab.No_Docto, venda_cab.Record_No, venda_cab.ME_MercSeparada, venda_cab.ME_Exp_Final ');
        qry_VendaSeparada.SQL.Add('from venda_cab ');
        qry_VendaSeparada.SQL.Add('LEFT JOIN venda_pro ON venda_pro.Dt_Movto=venda_cab.Dt_Movto And venda_pro.No_Docto=venda_cab.No_Docto ');
        qry_VendaSeparada.SQL.Add('And venda_pro.Codemp=venda_cab.Codemp And venda_pro.Cod_IDRegistro=venda_cab.Cod_IDRegistro');
        qry_VendaSeparada.SQL.Add('LEFT JOIN funcionario Fun ON Fun.Codigo=venda_pro.Cod_Vendedor and Fun.Codemp in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30) ');
        qry_VendaSeparada.SQL.Add('where venda_cab.CodEmp = :CodEmp and (venda_cab.Cod_Cfop in ('+Edt_CodCfopDiretoConf.Text+') or venda_cab.Cod_Secao in ('+Edit_CodSecaoDiretoConf.Text+') )');
        qry_VendaSeparada.SQL.Add('and venda_cab.ME_Status_Entrega = 0');
        qry_VendaSeparada.SQL.Add('and venda_cab.Dt_movto between :DataInicial and :DataFinal limit 50 ');
        qry_VendaSeparada.ParamByName('DataInicial').AsDate := DateEdit_InicioVenda.Date;
        qry_VendaSeparada.ParamByName('DataFinal').AsDate   := DateEdit_FimVendas.Date;
        qry_VendaSeparada.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
        qry_VendaSeparada.Active := true;

        if qry_VendaSeparada.RecordCount > 0 then
        begin

          qry_VendaSeparada.First;
          while not qry_VendaSeparada.Eof do
          begin

             DataVendaString := ConverterData(qry_VendaSeparada.FieldByName('Dt_Movto').AsString);
             DataVenda := StrToDateTime(DataVendaString+' '+qry_VendaSeparada.FieldByName('Hr_Movto').AsString);

             qry_UpdateVendaSeparada.Active := false;
             qry_UpdateVendaSeparada.SQL.Clear;
             qry_UpdateVendaSeparada.SQL.Add('update venda_cab set ME_Obs = :ME_Obs, venda_cab.ME_MercSeparada = :ME_MercSeparada, ME_Status_Entrega = :Status, ');
             qry_UpdateVendaSeparada.SQL.Add('ME_Data_Separacao = :ME_Data_Separacao, ME_Hora_Separacao = :ME_Hora_Separacao, ME_Hora_ChegadaExp = :ME_Hora_ChegadaExp, ');
             qry_UpdateVendaSeparada.SQL.Add('ME_Cod_User_Separador = :ME_Cod_User_Separador, ME_Nome_User_Separador = :ME_Nome_User_Separador');
             qry_UpdateVendaSeparada.SQL.Add('where CodEmp = :CodEmp and Record_No = :Record_No and No_Docto = :No_Docto and Dt_Movto = :Dt_Movto');

             qry_UpdateVendaSeparada.ParamByName('Status').AsInteger := 2;
             qry_UpdateVendaSeparada.ParamByName('Dt_Movto').AsDate := qry_VendaSeparada.FieldByName('Dt_Movto').AsDateTime;
             qry_UpdateVendaSeparada.ParamByName('ME_MercSeparada').AsInteger := 1;
             qry_UpdateVendaSeparada.ParamByName('ME_Obs').AsString := 'VENDA SEPARADA, AGUARDANDO CONFERENCIA..';
             qry_UpdateVendaSeparada.ParamByName('ME_Hora_Separacao').AsTime := DataVenda;
             qry_UpdateVendaSeparada.ParamByName('ME_Data_Separacao').AsDate := DataVenda;
             qry_UpdateVendaSeparada.ParamByName('ME_Hora_ChegadaExp').AsDateTime := DataVenda;

             if (qry_VendaSeparada.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5117) ) or (qry_VendaSeparada.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6117))  then
             begin
             qry_UpdateVendaSeparada.ParamByName('ME_Cod_User_Separador').AsInteger := 999;
             qry_UpdateVendaSeparada.ParamByName('ME_Nome_User_Separador').AsString := 'ENTREGA FUTURA.';
             end
             else
             begin
             qry_UpdateVendaSeparada.ParamByName('ME_Cod_User_Separador').AsInteger := qry_VendaSeparada.FieldByName('CodVendedor').AsInteger;
             qry_UpdateVendaSeparada.ParamByName('ME_Nome_User_Separador').AsString := qry_VendaSeparada.FieldByName('NomeVendedor').AsString;
             end;

             qry_UpdateVendaSeparada.ParamByName('CodEmp').AsInteger := qry_VendaSeparada.FieldByName('CodEmp').AsInteger;
             qry_UpdateVendaSeparada.ParamByName('No_Docto').AsInteger := qry_VendaSeparada.FieldByName('No_Docto').AsInteger;
             qry_UpdateVendaSeparada.ParamByName('Record_No').AsLargeInt := qry_VendaSeparada.FieldByName('Record_No').AsLargeInt;
             qry_UpdateVendaSeparada.ExecSQL;

             if qry_UpdateVendaSeparada.RowsAffected > 0 then
             begin

                qry_Update.Active := false;
                qry_Update.SQL.Clear;
                qry_Update.SQL.Add('update venda_pro set venda_pro.ME_Qtd_Separada = venda_pro.Quantidade,  ');
                qry_Update.SQL.Add('ME_Cod_User_Separador = :ME_Cod_User_Separador,ME_Data_Separacao = :ME_Data_Separacao, ME_Hora_Separacao = :ME_Hora_Separacao, ');
                qry_Update.SQL.Add('ME_Nome_User_Separador = :ME_Nome_User_Separador where Dt_Movto = :Dt_Movto and No_Docto = :No_Docto ');
                qry_Update.SQL.Add('and Cod_IDRegistro = :Cod_IDRegistro and CodEmp = :CodEmp');

               if (qry_VendaSeparada.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_5117) ) or (qry_VendaSeparada.FieldByName('Cod_Cfop').AsInteger = StrToInt(vCFOP_6117))  then
               begin
               qry_Update.ParamByName('ME_Cod_User_Separador').AsInteger := 999;
               qry_Update.ParamByName('ME_Nome_User_Separador').AsString := 'ENTREGA FUTURA..'
               end
               else
               begin
               qry_Update.ParamByName('ME_Cod_User_Separador').AsInteger := qry_VendaSeparada.FieldByName('CodVendedor').AsInteger;
               qry_Update.ParamByName('ME_Nome_User_Separador').AsString := qry_VendaSeparada.FieldByName('NomeVendedor').AsString;
               end;


                qry_Update.ParamByName('ME_Hora_Separacao').AsTime := DataVenda;
                qry_Update.ParamByName('ME_Data_Separacao').AsDate := DataVenda;

                qry_Update.ParamByName('Dt_Movto').AsDate           :=  qry_VendaSeparada.FieldByName('Dt_Movto').AsDateTime;
                qry_Update.ParamByName('No_Docto').AsInteger        :=  qry_VendaSeparada.FieldByName('No_Docto').AsInteger;
                qry_Update.ParamByName('CodEmp').AsInteger          :=  qry_VendaSeparada.FieldByName('CodEmp').AsInteger;
                qry_Update.ParamByName('Cod_IDRegistro').AsInteger  :=  qry_VendaSeparada.FieldByName('Cod_IDRegistroCab').AsLargeInt;

                qry_Update.ExecSQL;

                // caso ele nao atualize os itens ocorreu algum erro, jogo a entrega-venda_cab para status 0..
                if qry_Update.RowsAffected = 0 then
                begin

                 //ShowMessage('Houve falha na atualiza��o dos itens devido a velocidade da consulta..');

                 qry_Update.Active := false;
                 qry_Update.SQL.clear;
                 qry_Update.SQL.Add('update venda_cab set ME_Status_Entrega = 0 where Dt_Movto = :Dt_Movto and CodEmp = :CodEmp ');
                 qry_Update.SQL.Add('and Record_No = :Record_No ');
                 qry_Update.SQL.Add('and No_Docto = :No_Docto');
                 qry_Update.ParamByName('CodEmp').AsInteger     := qry_VendaSeparada.FieldByName('CodEmp').AsInteger;
                 qry_Update.ParamByName('No_Docto').AsInteger   := qry_VendaSeparada.FieldByName('No_Docto').AsInteger;
                 qry_Update.ParamByName('Record_No').AsLargeInt := qry_VendaSeparada.FieldByName('Record_No').AsLargeInt;
                 qry_Update.ParamByName('Dt_Movto').AsDate      := qry_VendaSeparada.FieldByName('Dt_Movto').AsDateTime;
                 qry_Update.ExecSQL;

                end;


             end;


          qry_VendaSeparada.Next;
          end;


        end;

      finally
      qry_VendaSeparada.DisposeOf;
      qry_UpdateVendaSeparada.DisposeOf;
      qry_Update.DisposeOf;
      end;

      FDQuery_VendasParaSeparar.Active := false;
      FDQuery_VendasParaSeparar.SQL.Clear;
      FDQuery_VendasParaSeparar.SQL.Add('select clientes.Fone,clientes.Razao,clientes.Cpf_Cnpj, concat(clientes.Endereco,'', '',clientes.End_Numero) as Endereco, clientes.Bairro, ');
      FDQuery_VendasParaSeparar.SQL.Add('clientes.Cep,clientes.Cidade,clientes.UF, clientes.Rg_Ie,venda_cab.Cod_Cfop,codfiscal.Descricao as DescricaoCfop, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.Record_No,venda_cab.Cod_IDRegistro,concat(venda_cab.ME_Data_Separacao,'' '',venda_cab.ME_Hora_Separacao) as ME_Data_Separacao,venda_cab.ME_Hora_ChegadaExp,venda_cab.CodEmp,venda_cab.Dt_Movto,venda_cab.Hr_Movto, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.No_Docto, venda_cab.Cod_Proposta, venda_cab.Cod_Cliente,venda_cab.Razao_Cliente, ');
      FDQuery_VendasParaSeparar.SQL.Add('round(sum(((venda_pro.Vlr_Venda+venda_pro.Dif_Preco)*venda_pro.Quantidade))+venda_cab.Vlr_Frete+venda_cab.Vlr_IPI,2) as Valor, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.Cod_Transp, transportador.Razao as Transportador,venda_cab.ME_Obs,venda_cab.ME_Cod_User_Separador, venda_cab.ME_Nome_User_Separador,venda_cab.ME_Hora_Saiu_Entrega, venda_cab.ME_Hora_EntregaFinalizada, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.ME_Hora_Chegou_Entrega, venda_cab.ME_Status_Conferido, venda_cab.Cod_Secao, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.ME_Nome_RespEntRecebimento,venda_cab.ME_Foto_AssCli,venda_cab.ME_Foto_AssFuncionario, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.ME_Foto_Entrega,Fun.Nome as NomeVendedor, secao.Descricao as NomeSecao, ');
      FDQuery_VendasParaSeparar.SQL.Add('concat(venda_obs.ObsNF_01,'' '',venda_obs.ObsNF_02,'' '',venda_obs.ObsNF_03,'' '',venda_obs.ObsNF_04,'' '',venda_obs.ObsNF_05,'' '',venda_obs.ObsNF_06,'' '',if(venda_cab.ME_Obs is null,'''',venda_cab.ME_Obs)) as ObsNf, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.ME_Exp_Final,venda_cab.ME_Status_Entrega, ');
      FDQuery_VendasParaSeparar.SQL.Add('case when venda_cab.ME_Status_Entrega = 0 then "AGUARDANDO SEPARA��O" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 1 then "EM SEPARA��O" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 2 then "AGUARDANDO CONFERENCIA" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 3 then "PRONTO PARA ENTREGA"  ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 4 then "SAIU PARA ENTREGA" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 5 then "ENTREGA FINALIZADA" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 6 then "OPERA��O ENCERRADA" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Status_Entrega = 7 then "ENTREGA FUTURA" ');
      FDQuery_VendasParaSeparar.SQL.Add('end as StatusOperacao, ');
      FDQuery_VendasParaSeparar.SQL.Add('case when venda_cab.ME_Exp_Final = 1 then "EXPEDI��O FUNDOS" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Exp_Final = 2 then "EXPEDI��O FRENTE" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Exp_Final = 3 then "DEPOSITO 01" ');
      FDQuery_VendasParaSeparar.SQL.Add('when venda_cab.ME_Exp_Final = -1 then "INFORME UMA EXPEDI��O" ');
      FDQuery_VendasParaSeparar.SQL.Add('end as LocalSaida');
      FDQuery_VendasParaSeparar.SQL.Add('from venda_cab ');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN venda_pro ON venda_pro.Dt_Movto=venda_cab.Dt_Movto And venda_pro.No_Docto=venda_cab.No_Docto ');
      FDQuery_VendasParaSeparar.SQL.Add('And venda_pro.Codemp=venda_cab.Codemp And venda_pro.Cod_IDRegistro=venda_cab.Cod_IDRegistro ');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN transportador on transportador.Codigo = venda_cab.Cod_Transp and transportador.CodEmp = venda_cab.CodEmp ');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN clientes on clientes.CodEmp = venda_cab.CodEmp and clientes.codigo = venda_cab.Cod_Cliente');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN codfiscal on codfiscal.CodEmp = venda_cab.CodEmp and codfiscal.Codigo = Cod_Cfop');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN usuario on usuario.CodEmp = venda_cab.CodEmp and usuario.codigo = venda_cab.Cod_Usuario');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN funcionario Fun ON Fun.Codigo=venda_pro.Cod_Vendedor and Fun.Codemp in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30) ');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN secao on secao.CodEmp = venda_cab.CodEmp and secao.Codigo = venda_cab.Cod_Secao');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN venda_nfecab on venda_nfecab.CodEmp = venda_cab.CodEmp and venda_nfecab.Cod_IDRegistro = venda_cab.Cod_IDRegistro ');
      FDQuery_VendasParaSeparar.SQL.Add('and venda_nfecab.No_Docto = venda_cab.No_Docto and venda_nfecab.Dt_Movto = venda_cab.Dt_Movto');
      FDQuery_VendasParaSeparar.SQL.Add('LEFT JOIN venda_obs on venda_obs.CodEmp = venda_cab.CodEmp and venda_obs.No_Docto = venda_cab.No_Docto  ');
      FDQuery_VendasParaSeparar.SQL.Add('and venda_obs.Cod_IDRegistro = venda_cab.Cod_IDRegistro and venda_obs.Dt_Movto = venda_cab.Dt_Movto ');
      FDQuery_VendasParaSeparar.SQL.Add('where venda_cab.Dt_movto between :DataInicial and :DataFinal and venda_cab.CodEmp = :CodEmp');

      if StrToInt(vSincFiscal) = 1  then
      begin
      FDQuery_VendasParaSeparar.SQL.Add('and venda_nfecab.Status not in (8,9) ');
      end;



      case ComboBox_Secao.ItemIndex of

        0: // SUPERTEC
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.Cod_Secao not in ('+Edit_SecaoLoja.Text+') ');
        end;
        1: // OFICINA
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.Cod_Secao in ('+Edit_SecaoOficina.Text+') ');
        end;
        2: // REPRESENTACAO
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.Cod_Secao in ('+Edit_SecaoParcerias.Text+') ');
        end;
        3:  // LOCACAO
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.Cod_Secao in ('+Edit_SecaoLocacao.Text+') ');
        end;

      end;

      case ComboBox_Status.ItemIndex of

        0:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 0 ');
        end;
        1:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 1 ');
        end;
        2:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 2 ');
        end;
        3:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 3 ');
        end;
        4:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 4 ');
        end;
        5:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 5 ');
        end;
        6:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 6 ');
        end;
        7:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Status_Entrega = 7 ');
        end;

      end;

      case ComboBox_MonitorarExpedicao.ItemIndex of

        0: // FUNDOS
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Exp_Final = 1');
        end;
        1:  // FRENTE
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Exp_Final = 2');
        end;
        2: // DEPOSOTO
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Exp_Final = 3');
        end;
        3:
        begin
        FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.ME_Exp_Final in (-1,1,2) ');
        end;


      end;

      if edt_CodigoCliente.Text <> '' then
      begin
       FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.Cod_Cliente = :CodigoCliente ');
       FDQuery_VendasParaSeparar.ParamByName('CodigoCliente').AsInteger := StrToInt(edt_CodigoCliente.Text);
      end;

      if Edt_NumeroDoc.Text <> '' then
      begin

        //pConsultaNfeCancelada;

       FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.No_Docto = :No_Docto ');
       FDQuery_VendasParaSeparar.ParamByName('No_Docto').AsInteger := StrToInt(Edt_NumeroDoc.Text);

      end;

      if LabeledEdit_CodigoTransportador.Text <> '' then
      begin
       FDQuery_VendasParaSeparar.SQL.Add('and venda_cab.Cod_Transp = :Cod_Transp ');
       FDQuery_VendasParaSeparar.ParamByName('Cod_Transp').AsInteger := StrToInt(LabeledEdit_CodigoTransportador.Text);
      end;

      FDQuery_VendasParaSeparar.SQL.Add('group by venda_cab.Record_No,venda_cab.No_Docto, ');
      FDQuery_VendasParaSeparar.SQL.Add('venda_cab.CodEmp ');
      FDQuery_VendasParaSeparar.SQL.Add('having Valor > 0');
      FDQuery_VendasParaSeparar.SQL.Add('order by venda_cab.Dt_Movto,venda_cab.Hr_Movto limit 50');
      FDQuery_VendasParaSeparar.ParamByName('DataInicial').AsDate := DateEdit_InicioVenda.Date;
      FDQuery_VendasParaSeparar.ParamByName('DataFinal').AsDate   := DateEdit_FimVendas.Date;
      FDQuery_VendasParaSeparar.ParamByName('CodEmp').AsInteger := vCodEmpLogado;
      FDQuery_VendasParaSeparar.Active := true;

      if FDQuery_VendasParaSeparar.RecordCount = 0 then
      begin
       Label_Itens1.Caption := 'Produtos: 0';
       Label_Itens2.Caption := 'Produtos: 0';
       Label_Itens3.Caption := 'Produtos: 0';
       Label_Itens4.Caption := 'Produtos: 0';
       Label_Itens5.Caption := 'Produtos: 0';
       Label_Itens6.Caption := 'Produtos: 0';
       Label_Itens7.Caption := 'Produtos: 0';
       Label_Itens8.Caption := 'Produtos: 0';
       Label_Produtos9.Caption := 'Produtos: 0';
      end
      else
      begin

        if FDQuery_DetalhesItens.Active = false then
        begin
          FDQuery_DetalhesItens.Active := true;
        end;

      end;

      StatusBar_Registros.Panels[0].Text := 'ENTREGAS: '+ FDQuery_VendasParaSeparar.RecordCount.ToString;

      vTrabalhando := 'N�o';

  except
  ShowMessage('Falha na conex�o com o servidor, tente novamente..');
  FDQuery_DetalhesItens.Active := false;
  vTrabalhando := 'N�o';
  end;


end;

procedure TfrmMonitoramentoEntrega.Img_ImprimirClick(Sender: TObject);
var
 vcaminhoArq : string;
begin

  if frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.RecordCount = 0 then
  begin
    ShowMessage('N�o a nada para imprimir..');
    exit;
  end;



  frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.Active := false;
  frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.ParamByName('NoDocto').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('No_Docto').AsInteger;
  frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('CodEmp').AsInteger;
  frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.ParamByName('Data').AsDate := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Dt_Movto').AsDateTime;
  frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.ParamByName('Cod_IDRegistro').AsLargeInt := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Cod_IDRegistro').AsLargeInt;
  frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.Active := true;

  if frmMonitoramentoEntrega.FDQuery_ItensParaSeparacao.RecordCount > 0 then
  begin

    FDQuery_EndEntrega.Active := false;
    FDQuery_EndEntrega.ParamByName('CodEmp').AsInteger :=  1;
    FDQuery_EndEntrega.ParamByName('CodCliente').AsInteger := frmMonitoramentoEntrega.FDQuery_VendasParaSeparar.FieldByName('Cod_Cliente').AsInteger;
    FDQuery_EndEntrega.Active := true;

    vcaminhoArq := StringReplace(ExtractFileName(ParamStr(0)), '.exe', '', [RfReplaceAll]);
    vcaminhoArq := ExtractFilePath(ParamSTR(0)) + 'DANF_Entregas.fr3';
    frxReport_Entregas.LoadFromFile(vcaminhoArq);
    TfrxPictureView(frxReport_Entregas.FindObject('Picture_Logo')).Picture.LoadFromFile(vCaminhoLogo);
    frxReport_Entregas.PrintOptions.ShowDialog := true;
    frxReport_Entregas.PrepareReport;
    frxReport_Entregas.ShowPreparedReport;

  end
  else
  begin
    ShowMessage('N�o a nada para imprimir..');
    exit;
  end;

  pLimparCampos(0);
  pVoltarOriginal;


end;

procedure TfrmMonitoramentoEntrega.LabeledEdit_CodigoTransportadorChange(
  Sender: TObject);
begin

  if LabeledEdit_CodigoTransportador.Text = EmptyStr then
  begin
  LabeledEdit_NomeTransportador.Text := '';
  end;

end;

procedure TfrmMonitoramentoEntrega.LabeledEdit_CodigoTransportadorKeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin


  case key of

    vk_f2:
    begin

      if not Assigned(frm_TransportadorBuscar) then
      begin
        Application.CreateForm(Tfrm_TransportadorBuscar,frm_TransportadorBuscar);
      end;

      frm_TransportadorBuscar.vOrigemBusca := 'MonitoramentoEntrega';
      frm_TransportadorBuscar.ShowModal;


    end;

  end;

end;

procedure TfrmMonitoramentoEntrega.LabeledEdit_CodigoTransportadorKeyPress(
  Sender: TObject; var Key: Char);
begin

  if Key = #13 then
  begin
  Img_ConsultaClick(self);
  end;

end;

procedure TfrmMonitoramentoEntrega.PageControl_ControleEntregaChange(
  Sender: TObject);
begin

  if PageControl_ControleEntrega.ActivePage = tab_AguardandoSeparacao then
  begin
  pAtivarEsconderTab(true,0);
  end;


end;

procedure TfrmMonitoramentoEntrega.pAtivarEsconderTab(status: Boolean;
  Modulo: Integer);
begin

  FDQuery_VendasParaSeparar.Close;
  FDQuery_ItensParaSeparacao.Close;

  tab_AguardandoSeparacao.TabVisible := false;
  tab_EmSeparacao.TabVisible := false;
  TabAguardandoConferencia.TabVisible := false;
  tab_ProntoEntrega.TabVisible := false;
  tab_SaiuEntrega.TabVisible := false;
  Tab_EntregaFinalizada.TabVisible := false;
  tab_OperacaoEncerrada.TabVisible := false;
  tab_SeparacaoDeMercadoria.TabVisible := false;
  TabSheet_Todas.TabVisible := false;
  TabSheet_EntregaFutura.TabVisible := false;
  TabSheet_Valores.TabVisible := false;

  if Modulo = 0 then tab_AguardandoSeparacao.TabVisible := status else tab_AguardandoSeparacao.TabVisible := not status;
  if Modulo = 1 then tab_EmSeparacao.TabVisible := status else tab_EmSeparacao.TabVisible := not status;
  if Modulo = 2 then TabAguardandoConferencia.TabVisible := status else TabAguardandoConferencia.TabVisible := not status;
  if Modulo = 3 then tab_ProntoEntrega.TabVisible := status else tab_ProntoEntrega.TabVisible := not status;
  if Modulo = 4 then tab_SaiuEntrega.TabVisible := status else tab_SaiuEntrega.TabVisible := not status;
  if Modulo = 5 then Tab_EntregaFinalizada.TabVisible := status else Tab_EntregaFinalizada.TabVisible := not status;
  if Modulo = 6 then tab_OperacaoEncerrada.TabVisible := status else tab_OperacaoEncerrada.TabVisible := not status;
  if Modulo = 7 then TabSheet_EntregaFutura.TabVisible := status else TabSheet_EntregaFutura.TabVisible := not status;
  if Modulo = 8 then TabSheet_Todas.TabVisible := status else TabSheet_Todas.TabVisible := not status;


  if Modulo = 0 then DBGrid_AguardandoSepara��o.SetFocus;
  if Modulo = 1 then DBGrid_Separacao.SetFocus;
  if Modulo = 2 then DBGrid_Conferencia.SetFocus;
  if Modulo = 3 then DBGrid_ProntoEntrega.SetFocus;
  if Modulo = 4 then DBGrid_SaiuEntrega.SetFocus;
  if Modulo = 5 then DBGrid_EntregaFinalizada.SetFocus;
  if Modulo = 6 then DBGrid_OpEncerrada.SetFocus;
  if Modulo = 7 then DBGrid_EntregaFutura.SetFocus;
  if Modulo = 8 then DBGrid_Todas.SetFocus;


end;

procedure TfrmMonitoramentoEntrega.pConsultaNfeCancelada;
var
  qry_NfeCancelada : TFDQuery;
begin

      qry_NfeCancelada := TFDQuery.Create(self);
      qry_NfeCancelada.Connection := dmPrincipal.conexao;
      try

        qry_NfeCancelada.Active := false;
        qry_NfeCancelada.SQL.clear;
        qry_NfeCancelada.SQL.Add('select CodEmp, Status, No_Docto from venda_nfecab ');
        qry_NfeCancelada.SQL.Add('where No_Docto = :No_Docto and CodEmp = :CodEmp ');
        qry_NfeCancelada.SQL.Add('and Status in (8,9) ');
        qry_NfeCancelada.ParamByName('No_Docto').AsInteger := StrToInt(Edt_NumeroDoc.Text);
        qry_NfeCancelada.ParamByName('CodEmp').AsInteger := frmMonitoramentoEntrega.vCodEmpLogado;
        qry_NfeCancelada.Active := true;

        if qry_NfeCancelada.RecordCount > 0 then
        begin
          ShowMessage('Aten��o, essa nota fiscal est� cancelada..');
        end;


      finally
      qry_NfeCancelada.DisposeOf;
      end;

end;

procedure TfrmMonitoramentoEntrega.pLimparCampos(origem:integer);
begin

 edt_CodigoCliente.Text := '';
 edt_NomeCliente.Text := '';
 LabeledEdit_CodigoTransportador.Text := '';
 LabeledEdit_NomeTransportador.Text := '';

 if origem = 0 then
 begin
 Edt_NumeroDoc.Text := '';
 end;

 Img_ConsultaClick(self);

end;

procedure TfrmMonitoramentoEntrega.spb_fecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMonitoramentoEntrega.spb_minimizarClick(Sender: TObject);
begin
   Application.Minimize;
end;

procedure TfrmMonitoramentoEntrega.Timer_ConsultaVendasTimer(Sender: TObject);
begin

  if ToggleSwitch_Consulta.State = tssOff then
  begin
    exit;
  end;

  if Assigned(frmLiberacao) then
  begin
    exit;
  end;

  if Assigned(frmEtiquetasEmbarque) then
  begin
    exit;
  end;

  if Assigned(frmCancelaEntrega) then
  begin
    exit;
  end;

  if Assigned(frmCancelaEntrega2) then
  begin
    exit;
  end;

  if Assigned(frmLiberarEntrega) then
  begin
    exit;
  end;

  if Assigned(frmLiberaConferencia) then
  begin
    exit;
  end;

  if Assigned(frmDetalheEntrega) then
  begin
    exit;
  end;

  if Assigned(frmVincularEntregador) then
  begin
    exit;
  end;

  if Assigned(frmBuscaClientes) then
  begin
    exit;
  end;

  if Assigned(frm_TransportadorBuscar) then
  begin
    exit;
  end;

  if Assigned(frmAlterarExpedicao) then
  begin
    exit;
  end;

  if not (PageControl_ControleEntrega.TabIndex = 7) and
  not (ComboBox_Status.ItemIndex = 7) and
  not (PageControl_ControleEntrega.ActivePage = tab_SeparacaoDeMercadoria) then
   begin
     Img_ConsultaClick(sender);
   end;


end;

end.
