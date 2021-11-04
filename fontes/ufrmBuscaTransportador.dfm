object frm_TransportadorBuscar: Tfrm_TransportadorBuscar
  Left = 0
  Top = 0
  Caption = 'Buscar fornecedor'
  ClientHeight = 393
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridClientes: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 38
    Width = 639
    Height = 352
    Align = alClient
    DataSource = DataSource_Fornecedor
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGridClientesDblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Codigo'
        Title.Caption = 'C'#243'digo'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Razao'
        Title.Caption = 'Raz'#227'o'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cnpj'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ie'
        Width = 150
        Visible = True
      end>
  end
  object Panel_Color: TPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    Color = 15492395
    ParentBackground = False
    TabOrder = 1
    object Edit_NomeFornecedor: TEdit
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 558
      Height = 29
      Align = alClient
      TabOrder = 0
      OnKeyPress = Edit_NomeFornecedorKeyPress
      ExplicitHeight = 21
    end
    object Button_Fechar: TButton
      AlignWithMargins = True
      Left = 567
      Top = 3
      Width = 75
      Height = 29
      Align = alRight
      Caption = 'Fechar'
      TabOrder = 1
      OnClick = Button_FecharClick
    end
  end
  object FDQuery_Fornecedor: TFDQuery
    Connection = dmPrincipal.conexao
    SQL.Strings = (
      
        'select Codigo,Razao, Cnpj, Ie from transportador where CodEmp = ' +
        ':CodEmp'
      'and Razao Regexp :Razao order by Razao')
    Left = 258
    Top = 163
    ParamData = <
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'RAZAO'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
    object FDQuery_FornecedorCodigo: TIntegerField
      FieldName = 'Codigo'
      Origin = 'Codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_FornecedorRazao: TStringField
      FieldName = 'Razao'
      Origin = 'Razao'
      Size = 40
    end
    object FDQuery_FornecedorCnpj: TStringField
      FieldName = 'Cnpj'
      Origin = 'Cnpj'
      Size = 18
    end
    object FDQuery_FornecedorIe: TStringField
      FieldName = 'Ie'
      Origin = 'Ie'
      Size = 18
    end
  end
  object DataSource_Fornecedor: TDataSource
    DataSet = FDQuery_Fornecedor
    Left = 392
    Top = 168
  end
end
