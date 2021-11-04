object frmBuscaClientes: TfrmBuscaClientes
  Left = 0
  Top = 0
  Caption = 'Consultar clientes'
  ClientHeight = 463
  ClientWidth = 865
  Color = clWhite
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
    Width = 859
    Height = 422
    Align = alClient
    DataSource = DataSource_Clientes
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
        FieldName = 'codigo'
        Title.Caption = 'C'#243'digo'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'razao'
        Title.Caption = 'Raz'#227'o'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'fantasia'
        Title.Caption = 'Fantasia'
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cpf_Cnpj'
        Title.Caption = 'Cpf ou Cnpj'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Rg_Ie'
        Title.Caption = 'Rg ou Ie'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Fone'
        Width = 150
        Visible = True
      end>
  end
  object Panel_Color: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    Color = 15492395
    ParentBackground = False
    TabOrder = 1
    object Edit_NomeClientes: TEdit
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 778
      Height = 29
      Align = alClient
      TabOrder = 0
      OnKeyPress = Edit_NomeClientesKeyPress
      ExplicitHeight = 21
    end
    object Button_Fechar: TButton
      AlignWithMargins = True
      Left = 787
      Top = 3
      Width = 75
      Height = 29
      Align = alRight
      Caption = 'Fechar'
      TabOrder = 1
      OnClick = Button_FecharClick
    end
  end
  object FDQuery_Clientes: TFDQuery
    Connection = dmPrincipal.conexao
    SQL.Strings = (
      
        'select clientes.codigo,clientes.razao, clientes.fantasia, client' +
        'es.Cpf_Cnpj, clientes.Rg_Ie, clientes.Fone from clientes where '
      
        'clientes.Codemp=:CodEmp and  clientes.Razao Regexp :Razao and  c' +
        'lientes.Sit_Desativado="0"  Order By clientes.Razao')
    Left = 248
    Top = 168
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
    object FDQuery_Clientescodigo: TIntegerField
      FieldName = 'codigo'
      Origin = 'Codigo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_Clientesrazao: TStringField
      FieldName = 'razao'
      Origin = 'Razao'
      Size = 60
    end
    object FDQuery_Clientesfantasia: TStringField
      FieldName = 'fantasia'
      Origin = 'Fantasia'
      Size = 60
    end
    object FDQuery_ClientesCpf_Cnpj: TStringField
      FieldName = 'Cpf_Cnpj'
      Origin = 'Cpf_Cnpj'
      Size = 18
    end
    object FDQuery_ClientesRg_Ie: TStringField
      FieldName = 'Rg_Ie'
      Origin = 'Rg_Ie'
      Size = 16
    end
    object FDQuery_ClientesFone: TStringField
      FieldName = 'Fone'
      Origin = 'Fone'
      Size = 25
    end
  end
  object DataSource_Clientes: TDataSource
    DataSet = FDQuery_Clientes
    Left = 368
    Top = 168
  end
end
