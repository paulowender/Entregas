﻿object frmMonitoramentoEntrega: TfrmMonitoramentoEntrega
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Menu Principal'
  ClientHeight = 788
  ClientWidth = 1024
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl_topo: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Color = clHighlightText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object spb_fechar: TSpeedButton
      AlignWithMargins = True
      Left = 980
      Top = 3
      Width = 36
      Height = 58
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Right = 8
      Align = alRight
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000E6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DE1C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C
        1BE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6
        E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBA
        B6B4BAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1B1C1C1BBAB6B4E6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C
        1C1B1C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4BAB6B41C1C1BBAB6B4E6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6B4E6
        E1DEE6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEBAB6B41C1C1BBAB6B4E6E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BBAB6
        B4E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE1C1C1BBAB6B4E6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEBAB6B41C1C1BE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE}
      OnClick = spb_fecharClick
      ExplicitLeft = 1153
      ExplicitTop = 4
      ExplicitHeight = 34
    end
    object Label_DocumentoSeparadacao: TLabel
      Left = 86
      Top = 0
      Width = 144
      Height = 64
      Align = alLeft
      Alignment = taCenter
      Caption = 'Status de entregas:'
      Color = 15790320
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13972250
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 21
    end
    object img_logo: TImage
      AlignWithMargins = True
      Left = 5
      Top = 5
      Width = 76
      Height = 54
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Center = True
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
        00401006000000FAF9AD9D0000000467414D410000B18F0BFC61050000000662
        4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
        42CF0000000774494D4507E5041C1311095177E8EB000006DA4944415478DAED
        9C6B6C544514C7FF7729E569ADA848A90A6A8CA18B561E9A1A83091163940F46
        8224D2183169622AC8C398F0C904E2078DD1142A1244A309C137044D34E2EB83
        C66889801A6BD544E283164C00C1AA50FAD8EB9973CE5ECA96ED7661BBB775CE
        7FB3DBBD73EFBCCEFC66CECCBDB30D60F25A41DC0530C52B03C07319009ECB00
        F05C0680E732003C9701E0B90C00CF6500782E03C07319009ECB00F05C0680E7
        32003C57508959F801F311D2410A1B34786ADCE5F246CEEE01F6F1F700F53888
        3D98868F8A967F5041007C8F361D0A266981FE8ADB2EDEC8D93DC4F9FC19E057
        1CC05E54E1AAE2E53F990108F5D015600F92B8226EBB7823E98007F468028F00
        498C2E5AFE0640CC32003C9701E0B90C00CF950620D02399841F3DE77425BD5D
        DC9E55B823FB750640BC2A240021C66A3AA3F833C04E0360A8AB502EC0A5D382
        E5BAAC5CAF2DFA8CA6F768D6780640CC2A140097F30DBD0A74C3DDD06B85DC57
        68E3FB0AD33085AF09A2763E25032066E502A00233E9FC26B8E60BB028677A32
        02944747017FD6100ACE15ECEA7BBD0110AF7203E0CEB7AA6FAFCC3947100046
        EAD1F89CAEC00088590305C029C0443E5F85D2ACE9E5EB0A0C8098556800D292
        76FD4C8FE66475050640CC1A2C0024DEC3EA3A1AB3BA020320660D1600976106
        7EA471A007097AEFD7163E486924E8554D397E452EE1880110B70606C097DA93
        6BF2BE5194B92A0839856F08A11E7462AE0110B7720130897AF277984DBDD6F5
        DDCD3CA50BCE62C34EE6EA40B6A2BC6400C4AD623D0CBA04D7E15B8C238846A2
        84A68202408F0110B78AFD3450DAFB173D9A9A1B0029E09BFC3DC0BCB8ED356C
        2543F07B6ADFFBA2F0210FC0647EC8B05DAF981BB71D87ADE4E6CB4EDDF3B738
        0A1F6C00A47D1B74F2787FAF3D884E09730171AB1800B4F0E4D169A10130D414
        BB0B704F9B5AB09F1717219DB66DE185D03B7AC3E68128441AFA39FE1EE0DE28
        3CB347F6B7CE0F7158BF7DCD570634B4B7B14B691A70C9CE0840336ED7C23442
        1E215EAC05BB402F4C650523F346C3E94A6584E7FB43A45CF153430ED86CBE7E
        323FD67D51D7F10BCE182F4499D67144C6D930E36F223A0E39C555049CCB6F7D
        CEF2F501A0FF0B7BF4A8555DC394E8BCFB4551334D0AA5013ED1C2FDAD6757E2
        24C65035B6613CFEC109FAD649EF51340991623FA94FAA7B0F75125F0CB48AE2
        8FA015EB5B84560FDF04E9E0B79B3D3B289ED238A57C7D0237EA2F6AF616AFA5
        0BA44ACC203B566B3D76B315427E96E7ECB09A6AD84DB6D842561C4F16ED211B
        9EA0CF851A7B1D0498F3148D5BD4857C9E35BF82012043DABB9AC07C2D40AD16
        E0D5AC051097B3525D4E4314EED24910206DDC905BFAA9C06CCA771904986735
        746B9FE5D570916CE57A5947D225DAA357E6ECD1B251A4563BD256BDC5DB0101
        E744D678A7FF12A9AD3F005C43FD0E199C2AFB0CB5E984A4E1BBC859B84CCB28
        4E0B3544A70E795BF4CAA3DA402BB8C23FE1220EEDC6214DB78B48778497E137
        7C4A53D08EC830E07C8E2B584B09C16AF280E514A384E2FC09E8AF1A65E4688F
        BB3DF356E6D0EF6A53422ED8D5F71AF2F9E9659C5C3B513779D6D2BB8AC24BC9
        B263E84C7BB4197420CF0A421C81B88F65D9013835377086DDA005B8B057C1D3
        00B82C5D833BEECAA8787BA88F762940DB34C363EC1393A8C3A5A8A1824FA026
        EBA233872380C6115CA514FF677A5D4D839E8C30AF6B5E1D3AA95A822B297C1F
        E5EB58EF880008FF270024F8562DA883B4D2C42E49F59365DCF36AC789DA91EE
        A6D059E43046D2714808B46BFC93DA51CAF3C8FF2C253DFC6D4DE22E4D68110F
        E149F2DDFDC56BA69EDC1B2CA99C7B2FE60A4CC76B59E34F6217F0A0CE973769
        D36FD321F39EC16EAF824B7AF80B7A5407199A97EA247263BF766CE13D820EA1
        37D4821F6B47BB6DC0F99F0300B3A900F320BDEF431D7A8EE92CB89E18ECA06F
        3B88CD327A8DA0D944174D646A75E458C769B87DECE962A4E33BA5F010BB9400
        DBF12F0D8763A9B9BB6882789C974F2E854635D468ADC09CBC9743434515BC85
        6BA6DAA349EBD3A923E30A758DAFD0087988EA9F220B396B2CD0F9FFC668B596
        E26F77E20F1A1792787FC0F99FF33F88A8E0D5C06ADD72F444946CA81509747E
        2B61257A3E050167B96E5028D70A3DDE27BE1C05198F3353EA7AEAB9E727B1B9
        D8ED56700908755CF394EE0296E5A0B35F377F86DACCE8B52144ECB45687FE35
        79E75BB0FF10E2468466DCCC454AE0312DDCACC8C74B464D9C650A4FD350B51B
        D7E28B5EF167D050782B57147844AF9F0969FE8456B5497DFDDA61BBECCB6DC7
        1BC80ED703BC025BA3F5BF49ED295609A8DE21E3D0C01D603A3E38EBFCEC5FC4
        782E03C07319009ECB00F05C0680E732003C9701E0B90C00CF6500782E03C073
        19009ECB00F05C0680E732003C9701E0B9FE03558CF1C9A5434A6E0000002574
        455874646174653A63726561746500323032312D30342D32385431393A31373A
        30392B30303A3030F9A36AAC0000002574455874646174653A6D6F6469667900
        323032312D30342D32385431393A31373A30392B30303A303088FED210000000
        0049454E44AE426082}
      ExplicitLeft = 2
      ExplicitTop = 3
    end
    object Label_Expedicao: TLabel
      Left = 393
      Top = 0
      Width = 164
      Height = 64
      Align = alLeft
      Alignment = taCenter
      Caption = 'Monitorar Expedi'#231#227'o:'
      Color = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13972250
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 21
    end
    object Label2: TLabel
      AlignWithMargins = True
      Left = 741
      Top = 3
      Width = 49
      Height = 58
      Margins.Left = 6
      Align = alLeft
      Alignment = taCenter
      Caption = 'Se'#231#227'o:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13972250
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 21
    end
    object spb_minimizar: TSpeedButton
      Left = 944
      Top = 0
      Width = 36
      Height = 64
      Cursor = crHandPoint
      Align = alRight
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000E6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE00000000000000000000000000
        0000000000000000000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DE000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DE000000000000000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DE000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DE0000
        00E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DE000000E6E1DE000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DE000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DE0000
        00E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DE000000E6E1DE000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DE000000000000000000000000000000000000000000000000E6E1DE0000
        00E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DE000000E6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DE0000000000000000000000000000000000000000000000
        00E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE
        E6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1
        DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6
        E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DEE6E1DE}
      OnClick = spb_minimizarClick
      ExplicitLeft = 941
      ExplicitTop = -6
      ExplicitHeight = 40
    end
    object pnl_barra_topo: TPanel
      Left = 0
      Top = 64
      Width = 1024
      Height = 1
      Align = alBottom
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
    end
    object pnl_menu: TPanel
      Left = 230
      Top = 0
      Width = 163
      Height = 64
      Align = alLeft
      BevelOuter = bvNone
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 1
      object ComboBox_Status: TComboBox
        AlignWithMargins = True
        Left = 5
        Top = 22
        Width = 145
        Height = 22
        Margins.Left = 5
        Margins.Top = 22
        Align = alLeft
        Style = csOwnerDrawFixed
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = ComboBox_StatusChange
        Items.Strings = (
          'Aguardando separa'#231#227'o'
          'Em separa'#231#227'o'
          'Aguardando conferencia'
          'Pronto para entrega'
          'Saiu para entrega'
          'Entrega finalizada'
          'Opera'#231#227'o encerrada'
          'Entrega futura'
          'Todas')
      end
    end
    object ComboBox_MonitorarExpedicao: TComboBox
      AlignWithMargins = True
      Left = 562
      Top = 22
      Width = 170
      Height = 22
      Margins.Left = 5
      Margins.Top = 22
      Align = alLeft
      Style = csOwnerDrawFixed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnChange = ComboBox_MonitorarExpedicaoChange
      Items.Strings = (
        'Expedi'#231#227'o fundos'
        'Expedi'#231#227'o frente'
        'Deposito 01'
        'Expedi'#231#227'o frente / fundos'
        'Todas')
    end
    object ComboBox_Secao: TComboBox
      AlignWithMargins = True
      Left = 798
      Top = 22
      Width = 136
      Height = 22
      Margins.Left = 5
      Margins.Top = 22
      Align = alLeft
      Style = csOwnerDrawFixed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnChange = ComboBox_MonitorarExpedicaoChange
      Items.Strings = (
        'Loja'
        'Oficina'
        'Parcerias'
        'Loca'#231#227'o'
        'Todas')
    end
  end
  object PageControl_ControleEntrega: TPageControl
    Left = 0
    Top = 256
    Width = 1024
    Height = 513
    ActivePage = tab_AguardandoSeparacao
    Align = alClient
    TabOrder = 1
    OnChange = PageControl_ControleEntregaChange
    object tab_AguardandoSeparacao: TTabSheet
      Caption = 'Aguardando separa'#231#227'o'
      object DBGrid_AguardandoSeparação: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid_AguardandoSeparaçãoDrawColumnCell
        OnDblClick = DBGrid_AguardandoSeparaçãoDblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 200
            Visible = True
          end>
      end
      object Panel_DetalheItens: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens1: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid_DetalhesItens: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object tab_EmSeparacao: TTabSheet
      Caption = 'Em separa'#231#227'o'
      ImageIndex = 5
      object DBGrid_Separacao: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid_SeparacaoDrawColumnCell
        OnDblClick = DBGrid_AguardandoSeparaçãoDblClick
        OnTitleClick = DBGrid_SeparacaoTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data venda'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora venda'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end>
      end
      object Panel7: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens2: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid1: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object TabAguardandoConferencia: TTabSheet
      Caption = 'Aguardando Conferencia'
      ImageIndex = 7
      object DBGrid_Conferencia: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid_ConferenciaDrawColumnCell
        OnDblClick = DBGrid_ConferenciaDblClick
        OnKeyPress = DBGrid_ConferenciaKeyPress
        OnTitleClick = DBGrid_ConferenciaTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data venda'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora venda'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 150
            Visible = True
          end>
      end
      object Panel13: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens3: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid7: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object tab_ProntoEntrega: TTabSheet
      Caption = 'Pronto para entrega'
      ImageIndex = 2
      object DBGrid_ProntoEntrega: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = DBGrid_ProntoEntregaDblClick
        OnTitleClick = DBGrid_ProntoEntregaTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Pronto_Entrega'
            Title.Caption = 'Status entrega'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_ChegadaExp'
            Title.Caption = 'Hora chegada expedi'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Saiu_Entrega'
            Title.Caption = 'Hora saida entrega'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Chegou_Entrega'
            Title.Caption = 'Hora chegada entrega'
            Width = 120
            Visible = True
          end>
      end
      object Panel8: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens4: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid2: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object tab_SaiuEntrega: TTabSheet
      Caption = 'Saiu para entrega'
      ImageIndex = 3
      object DBGrid_SaiuEntrega: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = DBGrid_ProntoEntregaDblClick
        OnTitleClick = DBGrid_SaiuEntregaTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Pronto_Entrega'
            Title.Caption = 'Status entrega'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_ChegadaExp'
            Title.Caption = 'Hora chegada expedi'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Saiu_Entrega'
            Title.Caption = 'Hora saida entrega'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Chegou_Entrega'
            Title.Caption = 'Hora chegada entrega'
            Width = 120
            Visible = True
          end>
      end
      object Panel10: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens5: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid4: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object Tab_EntregaFinalizada: TTabSheet
      Caption = 'Entrega finalizada'
      ImageIndex = 5
      object DBGrid_EntregaFinalizada: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = DBGrid_EntregaFinalizadaDblClick
        OnTitleClick = DBGrid_EntregaFinalizadaTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Pronto_Entrega'
            Title.Caption = 'Status entrega'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_ChegadaExp'
            Title.Caption = 'Hora chegada expedi'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Saiu_Entrega'
            Title.Caption = 'Hora saida entrega'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Chegou_Entrega'
            Title.Caption = 'Hora chegada entrega'
            Width = 120
            Visible = True
          end>
      end
      object Panel9: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens6: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid3: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object tab_OperacaoEncerrada: TTabSheet
      Caption = 'Opera'#231#227'o Encerrada'
      ImageIndex = 6
      object DBGrid_OpEncerrada: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid_OpEncerradaDrawColumnCell
        OnTitleClick = DBGrid_OpEncerradaTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Pronto_Entrega'
            Title.Caption = 'Status entrega'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_ChegadaExp'
            Title.Caption = 'Hora chegada expedi'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Saiu_Entrega'
            Title.Caption = 'Hora saida entrega'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Chegou_Entrega'
            Title.Caption = 'Hora chegada entrega'
            Width = 120
            Visible = True
          end>
      end
      object Panel11: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens7: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid5: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object tab_SeparacaoDeMercadoria: TTabSheet
      Caption = 'Separacao de Mercadoria'
      ImageIndex = 1
      object DBGrid_ItensParaSeparar: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 108
        Width = 1010
        Height = 374
        Align = alClient
        DataSource = DataSource_ItensParaSeparacao
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid_ItensParaSepararDrawColumnCell
        OnDblClick = DBGrid_ItensParaSepararDblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Cod_Produto'
            Title.Caption = 'C'#243'digo produto'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nome_Produto'
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Fabricante'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Num_Fabricante'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Qtd_vendida'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Unidade'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Qtd_separada'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Separador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_Separacao'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Visible = True
          end>
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1016
        Height = 105
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Label1: TLabel
          Left = 248
          Top = 56
          Width = 131
          Height = 13
          Caption = 'Enviar para a conferencia..'
        end
        object edt_PropostaEmConfernecia: TLabeledEdit
          Left = 10
          Top = 29
          Width = 129
          Height = 21
          EditLabel.Width = 47
          EditLabel.Height = 13
          EditLabel.Caption = 'Proposta:'
          ReadOnly = True
          TabOrder = 0
        end
        object edt_DocEmConferencia: TLabeledEdit
          Left = 10
          Top = 72
          Width = 129
          Height = 21
          EditLabel.Width = 58
          EditLabel.Height = 13
          EditLabel.Caption = 'Documento:'
          ReadOnly = True
          TabOrder = 1
        end
        object edt_CodCliEmConferencia: TLabeledEdit
          Left = 154
          Top = 29
          Width = 84
          Height = 21
          EditLabel.Width = 71
          EditLabel.Height = 13
          EditLabel.Caption = 'C'#243'digo cliente:'
          ReadOnly = True
          TabOrder = 2
        end
        object edt_RazaoClienteEmConferencia: TLabeledEdit
          Left = 248
          Top = 29
          Width = 314
          Height = 21
          EditLabel.Width = 68
          EditLabel.Height = 13
          EditLabel.Caption = 'Raz'#227'o cliente:'
          ReadOnly = True
          TabOrder = 3
        end
        object edt_QtdSeparada: TLabeledEdit
          Left = 154
          Top = 72
          Width = 84
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 70
          EditLabel.Height = 13
          EditLabel.Caption = 'Qtd separada:'
          TabOrder = 4
          Text = '0'
          OnKeyPress = edt_QtdSeparadaKeyPress
        end
        object ComboBox_Expedicao: TComboBox
          Left = 248
          Top = 70
          Width = 314
          Height = 22
          Style = csOwnerDrawFixed
          TabOrder = 5
          Items.Strings = (
            'Enviar para expedi'#231#227'o dos fundos'
            'Enviar para a expedi'#231#227'o da frente')
        end
        object BitBtn_EnviarSeparacaoDeposito: TBitBtn
          Left = 576
          Top = 67
          Width = 289
          Height = 25
          Cancel = True
          Caption = 'CONTINUAR SEPARA'#199#195'O NO DEPOSITO'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF013002014103025104025104014303013302FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF014503014503037808039C0B03
            9F0C039F0C039D0C027E09014D04014D04FF00FFFF00FFFF00FFFF00FFFF00FF
            034F0903650904A30D03A60C03A00B029E0A039F0C03A00C03A50C03A60C0269
            06013402FF00FFFF00FFFF00FF044F09066B110AAB1F07A415049E0D029D0A03
            9D0A039E0C039E0C039E0C03A00C03A70C026A06024C04FF00FFFF00FF044F09
            10AC300DAB2809A41C039E0F16AA20D5F2D8E9F8EA48C052039E0C039E0C039F
            0C03A70C024C04FF00FF0357060D822317B6410EA92D05A013049F0D07A01182
            D589FFFFFFF4FCF640BC4A039E0C039E0C03A50C037B0801420303570617A341
            18B54A11AB3406A011039E0C049F0D039E0C74D07DFCFEFCF3FBF43EBC48039E
            0C03A10C03960A01420306680D21B1511EB751BFEDCFBAEAC6B7E9C2B8EAC5B5
            E9C2B7E9C1F6FCF7FFFFFFEEFAEF54C55E03A00C039F0C014A040874123EBD69
            2ABA5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFCFFFFFFFFFFFFAAE3
            B003A00C039F0C02520506780E54C57A44C67452C77D57CA8156CA8057CA8149
            C57379D592FAFEFAFFFFFF97DDA51AAD3307A518039D0C01460306780E4CBD69
            83DDA722B6551CB24E22B55422B55455CA7FE1F6E9FFFFFF88D99D10AB2F0CA6
            2706A716038C0A014603FF00FF139923AAE7C568D08E16AF481BB14C39BF68F4
            FCF7FFFFFF84D99E11AA320EA7290BA42009AF1C036B0AFF00FFFF00FF139923
            56C573C5F0D866CF8C20B45223B554AAE6C096DEB119B14813AC3C12AA340FB0
            2D0A991F036B0AFF00FFFF00FFFF00FF1399236ACC88D0F4E39AE1B650C77A38
            BD672CBA5D30BB602FBC5D23BC4F11A33006620FFF00FFFF00FFFF00FFFF00FF
            FF00FF13992313992398E1B5BDEED4A7E7C490E0B178D99F49C7791B9D3D1B9D
            3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1DA43513992313
            9923139923139923138C2AFF00FFFF00FFFF00FFFF00FFFF00FF}
          TabOrder = 6
          OnClick = BitBtn_EnviarSeparacaoDepositoClick
        end
        object LabeledEdit_Saida: TLabeledEdit
          Left = 576
          Top = 29
          Width = 289
          Height = 21
          EditLabel.Width = 30
          EditLabel.Height = 13
          EditLabel.Caption = 'Sa'#237'da:'
          ReadOnly = True
          TabOrder = 7
        end
      end
    end
    object TabSheet_Todas: TTabSheet
      Caption = 'Todas as separa'#231#245'es'
      ImageIndex = 8
      object DBGrid_Todas: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid_TodasDrawColumnCell
        OnDblClick = DBGrid_TodasDblClick
        OnTitleClick = DBGrid_TodasTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'StatusOperacao'
            Title.Caption = 'Status'
            Width = 180
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LocalSaida'
            Title.Caption = 'Status'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 200
            Visible = True
          end>
      end
      object Panel12: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Itens8: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 54
        end
        object DBGrid6: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object TabSheet_EntregaFutura: TTabSheet
      Caption = 'Entrega futura'
      ImageIndex = 9
      object DBGrid_EntregaFutura: TDBGrid
        Left = 0
        Top = 0
        Width = 1016
        Height = 329
        Align = alClient
        DataSource = DataSource_VendasParaSeparar
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDblClick = DBGrid_ProntoEntregaDblClick
        OnTitleClick = DBGrid_EntregaFuturaTitleClick
        Columns = <
          item
            Expanded = False
            FieldName = 'Transportador'
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Dt_Movto'
            Title.Caption = 'Data da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeVendedor'
            Title.Caption = 'Vendedor'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NomeSecao'
            Title.Caption = 'Se'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Hr_Movto'
            Title.Caption = 'Hora da venda'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'No_Docto'
            Title.Caption = 'Documento'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Proposta'
            Title.Caption = 'Proposta'
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Cliente'
            Title.Caption = 'C'#243'digo cliente'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Razao_Cliente'
            Title.Caption = 'Razao cliente'
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Valor'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cod_Transp'
            Title.Caption = 'C'#243'digo Transportador'
            Width = 115
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Nome_User_Separador'
            Title.Caption = 'Separador'
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Pronto_Entrega'
            Title.Caption = 'Status entrega'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Separacao'
            Title.Caption = 'Hora inicio separacao'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_ChegadaExp'
            Title.Caption = 'Hora chegada expedi'#231#227'o'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Saiu_Entrega'
            Title.Caption = 'Hora saida entrega'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ME_Hora_Chegou_Entrega'
            Title.Caption = 'Hora chegada entrega'
            Width = 120
            Visible = True
          end>
      end
      object Panel14: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 332
        Width = 1010
        Height = 150
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object Label_Produtos9: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 1004
          Height = 13
          Align = alTop
          Caption = 'Quantidade de produtos:'
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 139
        end
        object DBGrid9: TDBGrid
          Left = 0
          Top = 19
          Width = 1010
          Height = 131
          Align = alClient
          DataSource = DataSource_DetalhesItens
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Cod_Produto'
              Title.Caption = 'C'#243'digo produto'
              Width = 100
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Produto'
              Title.Caption = 'Nome Produto'
              Width = 300
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Fabricante'
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_vendida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Unidade'
              Width = 60
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_Conferida'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Nome_Conferente'
              Title.Caption = 'Conferente'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Confernecia'
              Title.Caption = 'Data conferencia'
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Qtd_separada'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Separador'
              Width = 200
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Data_Separacao'
              Title.Caption = 'Data separacao'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'No_Docto'
              Title.Caption = 'Documento'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Num_Fabricante'
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object TabSheet_Valores: TTabSheet
      Caption = 'Valores'
      ImageIndex = 10
      object Panel15: TPanel
        Left = 0
        Top = 0
        Width = 1016
        Height = 129
        Align = alTop
        TabOrder = 0
        object Edt_CodCfopDiretoConf: TEdit
          Left = 24
          Top = 44
          Width = 145
          Height = 21
          ReadOnly = True
          TabOrder = 0
          TextHint = 'CFOP DIRETO'
        end
        object Edit_CodSecaoDiretoConf: TEdit
          Left = 24
          Top = 71
          Width = 145
          Height = 21
          ReadOnly = True
          TabOrder = 1
          TextHint = 'SECAO DIRETO'
        end
        object Edit_SecaoLoja: TEdit
          Left = 189
          Top = 44
          Width = 145
          Height = 21
          ReadOnly = True
          TabOrder = 2
          TextHint = 'SECAO LOJA'
        end
        object Edit_SecaoOficina: TEdit
          Left = 189
          Top = 71
          Width = 145
          Height = 21
          ReadOnly = True
          TabOrder = 3
          TextHint = 'SECAO OFICINA'
        end
        object Edit_SecaoParcerias: TEdit
          Left = 349
          Top = 71
          Width = 145
          Height = 21
          ReadOnly = True
          TabOrder = 4
          TextHint = 'SECAO PARCERIAS'
        end
        object Edit_SecaoLocacao: TEdit
          Left = 349
          Top = 44
          Width = 145
          Height = 21
          ReadOnly = True
          TabOrder = 5
          TextHint = 'SECAO LOCACAO'
        end
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 65
    Width = 1024
    Height = 191
    Align = alTop
    Caption = 'Defina um perido:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 420
      Top = 35
      Width = 599
      Height = 134
      Margins.Top = 20
      Margins.Bottom = 20
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 150
        Height = 114
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 0
        object Img_Consulta: TImage
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 126
          Height = 90
          Cursor = crHandPoint
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Center = True
          DragCursor = crDefault
          ParentShowHint = False
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00401006000000FAF9AD9D0000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF0000000774494D4507E5041C13381D0FEBA37D00000A884944415478DAED
            5D0B8C1455163D358C9F5541C50565008908E27C1058C4259AE007154108F1FF
            DBF54BD4E0BA5FC9665DB3246E561375FC00C60F413482807F8C5F62A2107797
            5550516620415C1744F6A3AE200332035D7BDFBDB7E6E36C77557577BD57DDF4
            E9F44C57CDABEAFBEE3BEFBE7BDFBBF5C643CA3018A3B11187E23B64B00BE3E8
            4C15BD4ED6BF1E476F9F5EC3F8C8C30FF92770081FFB3898DEE6CC7FF90868E1
            231F5BB4FC7A3E029AE8B7B96E05FD65306AB18A3E3F4367F6BAAEBE7578AEBE
            B8374EC206F4C201A4F4365CC482F8B812D270A7A8683D1297C3E79FDB54192F
            D23B43E79EC417F80075784BCF675CA929715823C09138016BD0977AF37EA8C6
            743DFB4B15E050D77AF83FF049B64F9520B3C8B66C27C91FC627F41A8ADDAE85
            2B1A1223C0107A6DA0FEBD931AB70D3320A6FB56FDCA1FB8AE776C081136E8E7
            9F612B56A301CB5C8B55308A4E807EF811D6D1386E6E9CC142FD8A61AEEB9910
            1692AFD203FB9345FB1AEF9265D8EE5AA0D8281A016AA8E1D7E226369C1E1AF5
            C607147C5F9FFBDED77AB452455EC7CE9C31D13242B7F0598FEC4D86AF388CA5
            F0C8C7904A0EE3BBF8D467E5BA3110E7B0BA08F2197C4277ABA2DF1791EFF01E
            EAF161B1D49A380A228051A5F4F84656B78F5F1578B77FA942177233EEC522FC
            939CB106BCAFC216EE8CF521D7AE89A2866A1A863C9CA90AF8A91264B21EEF9F
            97FCC0B730518B87F38908ABE89BDE2C58DEA4911701A4E147A319F3F406D7E4
            7997CD1A8EDD41CDB18D9CACF9CE9CAC1A9C888F311066E0AA229FC567B96E88
            4D082170AB1E5DCCBE423D965AAF4F54C42680E9F1CDB8378F1E6F5413C4D98D
            F4690FBD6EA73EFF114670BC9E2E18827F8CE3B99655E4FD8BAA4E8D515B53DF
            EFF8B787096CC9EAB0C275B5BA21320182311EDCF4736228C2E00B5643152E27
            45AC422D96BBAE772C180AD410219AF07B88E59A89A8F3143231F50D7B1B19B2
            329B397AD8E8BA4AED0825407F8CA2861F41C29B865FA926FBC088375FAF63EB
            0435859B5CD7B760F463224CD519C545881AD60A11D6D0607208951E8B7F5027
            38862C846B642540471CDF8B46B4358813CE79E4169A0AF7C0386EF861F8D275
            3D8B8E7E6C1127402CE24B317D853BC9269A0E71ABEB6A6427400D3B79B7F167
            1F7F0CBD5160EA3DF6D5C7B2173C9C0C5EB9437CA29FA84FF46468F9C049F439
            601DA951CE3A67F27723C0D1D4F0EBA85A7B58C48D083771E2DC6578D1667C49
            8EF1C580444573744DE3A6D0F2E224BE4A16F27DB204E73A93BB1B01648CBB5B
            FF704B845B988ADC453DDE54E4B7CE2AE21A832842F83BF946ADD841C3E647AA
            BFA1A1D7F9EC629EC844A8A561C136DA0910ACCE1D48BDB955974F8365D66CA2
            9B38DE84736D247A5AC339DB087C0399897C3DB4BC0C09CFA8937CB17579DB09
            D08F4DFF349DC39F1B7A61864BDEC826BF1E8F58173CED90B031180AC7652D17
            F8041E0FA1353C955C8BAFACC9D94E0013E737E16D844F78C894ED41BC3C3AA8
            EC96478B85A3287C6EC239DCACC06B91AEF1309DA3833A3C644D4EAF2303C7A7
            F757089BE010C636AAC98AE223ECBB900924B356F21964F169608EB2A6C4CBAC
            D73A4CB126A357C3133DE60BAB389E0D43865F63387C19CEA95415E4828489C1
            62D9AF73943414D84E16A027FE8D23E8F3729C4EFE55D2F064ACBA430F7F9743
            3C599635DE6A1DFAC8C5659C2A552C1C451E7E132652F792B02F1C66C818656D
            595909F0BC1E9E97B5605AE2D65243D7E8EA1B3D9B6B06DEF8589772585D8725
            89CBE789F3B75685AACF21964165ECCF1732BFF2B9367DFF9C657DFC819DC186
            0833B0858209D04C23BA382947E62A4AEF9B798AB73EC66A600502D1F33B103D
            9F92A3A4E96AB37562EDE789CBE5C99C7F8B7EF541390BFBB85A99F9843DCD95
            09C4D21A1FC074A48959CB89A59DAF96F6DAC4E5D221600FC2D7B7CD54C5656C
            016AB1D8A6EECA02517D2DA1C062B50097252E9712C03C186108D02BA7581EA6
            699C3ACF9EE6CA04A26793466EF47C568E9246D3F39400D31297CB933875B3C6
            A903720AE661867AA7F7D8D55E19402C40306F323AA4F4FD9A2F5048926D3478
            E29DAE54EFF4C7B90BE3519DAABCC182CACA0B512D6D3061B485C8D280FB1297
            8B2D4013397592EA7565D682E29CFC559D939323DEBE02B326D08C41BC26E0F3
            9470184C3B4CD5682B7C66B65068183803129EDC95B5A0F8006DE42EEEA2CFBD
            F11FBAAA1E3B2CA9B174213DFF6A48C3CE0F2DEF9123BE1703C902BC8B13F079
            E2F2790378AAF2244E5002FE167A8110E13C75065F4C5CC052870CB14B7488CD
            B5DE2FF915E2631D6D4D3ECF2CFDBE856A127407FAE2CB484FEB7A14CE882F70
            8135414B0D5D5759B7224AF6B087B9AAD7EBADC9D92521A4198F6B4EDB55592F
            E84860304B4143F699E4CFB890E8EA17EAD4DD1F5ADEE8BD0A93C9F4AF462D5E
            B12667A7841093C0301EB21A15E59936BB5396A582209DBE857A7F2BD980B0B9
            7FE9505B49FF20EF6A1035FF6A1A94DBACC9DB65592A486068A657D873009D9F
            81CB6004FB04C3B1DE9AE069453EE9F41E6E579F6AA67579BBAD4BC6F55AA50A
            CBD57939436FBAEFE509F4C7486AF8A1DC89FCF60769C2D2E9BF65D7AF9A3C06
            570FD07423C0687AADC27ED4A046FCA6C8E9CD52257BCB986941900EDE468DB9
            137F81A87454E875925FF127CDAFB8CD99FC5933138C53B81667EBC60B6F44B8
            55C703223E2EE16CE1063CE7AC6236D091F3B700328F1275F166136F8DB5876C
            A6EB74FAD08743650E7B811E5D11412906BB211C9FCA0C6F8844A0D281697889
            9A66AB02A747BE52BCFD29D6BDFD6C082540E7EDDC5A4968B9604884AA1AB46A
            A5AFD35CC205A1D7A5159D4DFD2E3C86783D3ED048FAA2A618FB038C214B3012
            B2C9C30ABDB467ACEA7B78501F8FBE25358F4787A1AB73B70451C7F8EF23C384
            B930754363EC1D42CC562ACD38930DBC4F262CBF2D54364086889B53374424B5
            BD5DC7049AB9DF056C091AF0B2EBEAE6BF4954B0514290C11267E388EE58C14F
            1B98E7E6652B95652A5CF2E16430656B96B8766BF8EB53C34749DECC07818F24
            44B8D039110ADE264E963BC7E936694B752AF9B00214647C866015EC6935BD6F
            52DFA9223BF3E7BCF7E3EBBC2C9BC1693A244DD29D3EA6C0F60696692142D1F6
            091CC861E3B1EC2178EDF9EC61992FF1218ADBA2827FAA67766883B67422A0F9
            74B8FE7D28C21231F297C6BCE768F8BB5CF7217C2AF2D0E89A0845DF29B4F318
            DA8A995AC1DF14B0FF5E1AB149C3B9E9DDC239D94C6BB26E98F96CE40D335D11
            21F1CDA283EDD6247A6E545F6152E2152B1E82295B8359D4D3CDF67677864EE0
            940A11AC6F171FEC252C2E5EB0A3C8D4D4588860754E9423FB24F4A0F83DDFB9
            FAB413C1D9FF0B08300063299AE84D646823612ED18A4FD28A9F8AB8F30DD121
            193872FFD775CA7B29398BE6DF4C2C2BFAB26C5A89E09C00D921994A35E44DF4
            A52A9B09288F97A78DE590FF1CE2A18F2AB4A72AEB60ADD036BDC74E4DC8F84C
            9DC48D1CADEC2525DACAB9FB3ED246841413A0BC11EC20223ED10B91E7513A67
            64C9EEE485650F5708E018AE895021404AE08A081502A40CB6895021404A618B
            081502A41C4913A1428012415244A810A0C4506C22540850A2287442C9E71CA5
            B32B042875E44F0443850F2B042817F4E7CDBECFE51CAA0C9E8B4004D999B442
            8032435422C850F0748500E58A8E543DB37CF48036F4607D32419270CD3FF1FE
            1FE598C4CF0AF791550000002574455874646174653A63726561746500323032
            312D30342D32385431393A35363A32392B30303A3030E49D756D000000257445
            5874646174653A6D6F6469667900323032312D30342D32385431393A35363A32
            392B30303A303095C0CDD10000000049454E44AE426082}
          ShowHint = False
          OnClick = Img_ConsultaClick
          ExplicitLeft = 22
        end
      end
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 180
        Top = 10
        Width = 150
        Height = 114
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 1
        object Img_Imprimir: TImage
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 126
          Height = 90
          Cursor = crHandPoint
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alClient
          Center = True
          DragCursor = crDefault
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00401006000000FAF9AD9D0000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF0000000774494D4507E5041C1339392AF376ED000007994944415478DAED
            5D6B6C544514FEB62DE511512411EC232002D5B6204110C1A8488C0F44232682
            62F8A1FFC5A8092012133004C1C457E26F1313090A318A8F88A8412026823C44
            6C4550A08880351145056CBBBB9E3373B6DBEEDEBB7B2F7BE7EEE3CEB7C9E63E
            E6EE9999FBCD393373CECCC650643462120EA10171D4A00B0B11A36B31CC4152
            DD1D47C77C34425D05AA8B9D5D1FE07CC7E99BF3DDA9BE819FD4D5243EA692F4
            A0166FE104F6A309BF162D97B1B005B6D0A78D8AFE2706D3D90AA9A827252B83
            8B5611E183CB7D5E88FE32EAA9FCE7B1127BE83315DDA1E52234028CC2447C87
            CB89F70388FDEF89E899A115B4D49154BAE24B6A1A71FC8707D0419A61323513
            D308810033B195D47B1DFE2145BE5904DEEEA14238733FABF449A522F94A97F9
            EC0606CE79AD94A341CA31D6C373FCC4673889A16438EEA1E36D9845CDC6642E
            8DA20ED793CA5F468258D4EA3CA9D7A10A09B06938817D68259B592968A4F6DC
            467D9A84AA89E701D5BB5990E3094EB79488B09B8CE68BC6F2658C002995DF4D
            ADA01A4745D06559E974A7E8199C22DB37016B8D15B4D490AF6168CDF127D55E
            0F998431C64C823102D4AB023E2622DE7048C145DC440CDF4B2D7DAEA96C943C
            EA3005EDF8504CC4BD8E69927894EA891BC89B81CB3746002E581BDE1101F31D
            0473A7670659F7BDA4E2BE36958D92473DF5F90FE026F06BAEC2570E29B8A1BC
            2D0D6581CF5FCF0F8304600DB05354DCB40CA1E714A39BA9A3A3CF13A6B25116
            E057CF1AB39D3ACA99C3613D4CDCA94C642BA6072EDBA80968A75EBC6EEB5767
            DC3DAE08D08AD1A6C4971DEA95C6EC90B3517DEEB0A63CA234408BA751843F18
            240017E8A89C5D9571F79810608C29F1658762D597254089C01220E2B0048838
            2C01220E4B8088A3E409D0DF9B3757FCDCB37BEFEA899D2BB29ED2C3C09A3ED7
            385DCAB971DC547D9629BCD75752A5FB5DCE3A246E62333DD98D38DEA7940770
            1DCEE495988300292FDEDF1881C59274A9EB9CBE456920E5436024B006A77009
            D1E425B87915B308D0DF89B3D1B3FBD6A254A1DDCB03482F74617E9653A99700
            E9489D4174B605DE033674648B4EFF1BB4728AF6D4AE59C4D4D4B1AEF791F01A
            49A535C356EA6B00E770576FE4512F01742724E5965C96E7A73649ECDE1AE5CC
            69C62EC99A7DF16142FB1026E3206E54C749E55EE6EBF7E57886DFDF2A320DEC
            5C7A0EB154506682147E370EC38D5151F5DB971BBC04E0B033AE9ADE7815C623
            C66EDBEFA573C72DDA19EB6418B2B0D8E5B3F0081D8FB11EBA413FEC90824DF5
            12C4B4EADF2E176FC94AA643B4C6575C8856A5A31E37E0073481C70209FCE890
            8275FA36AD01DAA87DEBCE405DBFDB1C94C92ABF05E35C053510D378C4C97CAA
            C2EBD0CC6AF09155EED49C50DD9A6A3C4E477B702DFDA24530D09AE008B42648
            4F24E9388393AC0138410F9C175EEC10D57F6B0E01B935883F6C1779365C3C28
            E8F7B343CE6EEE73472F5C111390CC7A3015A77E4A0522CCCA23609B9CB91325
            3FB44AD2A14FB715BBDE2A06752A3067ABEA14261DEAB5600234D2F3073151F5
            14E2BD26A0D1572693F8854C408CF4CF226B02028671025894362C01220E4B80
            88C31220E2B00488382C01220E4B8088C31220E2304E80C27D0116FEE0CF7762
            9C00C1FA022CFC21BFEF24240204E10BB0F0076FBE9322FB026C58B83F78AB2F
            3FBE130F0428CC1DEC06BB30C41F4CD5575E77B05B4048A1EBD22D01FCC11C01
            F20684E4EEC4C598256A2FCB6F8908878B5EA04A45D0F5C55BCF1CC435E0571D
            A7A36C484818276CC71268ABBFD631610CEB45133C52B402553A82AEAF7C7B34
            E9F7BAD84F583833E65989277F21F402E583F9F908B3B18B41D557836AD0CBD5
            FB4A62954B49FE95B0F0A6F4C2101D4FBE4AE2C997BB0AD0C1A21FA974712202
            6F64384176F9EABB30246C02843B1F117CECE2C5D4975E1832959E9B21A3B665
            F242E7B8CAD1B67FA56C3AB5224D8029F4D98D0124288921D8E23A6CC8FE41FE
            C90B429CD3E8BF34CC6958E35EA0C22B308CF90833B18BEE04C81C06C6641510
            E7E34AA9F7419E720D7CA1168B76E26EA4168B662D0E1D4D26611F869139A846
            2D36409B843B02AEC4E00910446C62FE4A3417BB985B031486183E5514198887
            683CB087C6747FF5B9E70ABD3CBC9EECC5483C2D8C4BAD3D1B5660966C273013
            4111409BE833B25FC06AAAE7B168C62B74BC5119ED4C78DE2022AD196AC850DC
            2F8266F7DED51B448CC8782A3C1350EEF06E02D25793EA8F28F84D1C53A6A00A
            9F504DF79041FEC0F3DEC2768B981241C96F11532E052A57580214083B0F70B1
            A532043B0F7031F9B70428505E25CE03302C01F2A2B2E7012C012A1E96001147
            C51140BB230F8980F119423B55815AD43667160C4D804E394BEFB8AAE7F00F8B
            F3A62970B98609F0B9EB46930935AC7A10A79537F15D53D9287934A87A9A272F
            7A83438AD4FF0872A7F3CEC0E51B25403B9E10DFC16B2EA952C1A8FBE4F80F53
            D9294170CD0C97E3C97DAE39A55BA4DCEEADAA731B7C2E8CA011D3A9CF3C987A
            E4DD388BFD8EA6C0C21DDAF97608B5188A2198840E1A7A8EC185C0E518FFE7D0
            F476657152FB9B91199C6891091D8CCBF38DEC6C3B896FD04C443085D0FE3C7A
            38A65157E6520C420FBAF0945C9D27DBCE8F938C0C0C2B3B45473A908691DA7F
            71235DA9A156FF2A19C35DA42FCF1ACFC7FFF5BBCCF152441CB6000000257445
            5874646174653A63726561746500323032312D30342D32385431393A35373A35
            372B30303A303051A56C170000002574455874646174653A6D6F646966790032
            3032312D30342D32385431393A35373A35372B30303A303020F8D4AB00000000
            49454E44AE426082}
          OnClick = Img_ImprimirClick
          ExplicitLeft = 149
          ExplicitTop = 19
          ExplicitWidth = 129
          ExplicitHeight = 76
        end
      end
      object Panel6: TPanel
        AlignWithMargins = True
        Left = 350
        Top = 10
        Width = 150
        Height = 114
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 2
        object Image_SalvarSeparacao: TImage
          AlignWithMargins = True
          Left = 10
          Top = 10
          Width = 126
          Height = 90
          Cursor = crHandPoint
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alClient
          Center = True
          DragCursor = crDefault
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
            00401006000000FAF9AD9D0000000467414D410000B18F0BFC61050000000662
            4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
            42CF0000000774494D4507E5041D171039D10026BF000005754944415478DAED
            9DDF6B5C4514C7BFB349C442036235E92EB55A7D90260D2556F107C52AFA24FE
            A0587D100411A48FB53E140A7D2D14A4B57F807D10EA8B3E88D1820F425310B5
            9536D0D8545069AD26D6C40AB6454ABADDDB333FEE267BB3EB26BB7B6626B9E7
            5BBA7BF7DE3B77CE39F73333373BB3330A19ADC7169C471165DAAE600F127A57
            78A97A54D16B821E883AA94B14EB0ABDEFC4658C61105F79CB59A51B253C8A71
            3C057DDB0B187187D6848E4C6E9498D7598A7A42FF5EC514CE6013BE64CF57CD
            95F8846EFD38E4C687956F1054890038870FDCC7771B1A6435660C03AE2DD1A1
            AD944E8375E7BCFDFAC80D57057DC3E660AB6AD7EEC5A457F8D7BC26E86F909E
            1F0455240026F08B6BDB1FAA3140E12635077AEB694C920103F87EC91958C02E
            B84F0F648E5E24C74E539BB7A1E38EB5AB76ED6E96BE0B3AC6CF9B9AB7805103
            4A82750BAEC30D82036076C1C39D25F514FEA40C07F178B0408612370069FAFB
            E8BC1FA9E02D1E840A6DEFA0F46304C2176DFBE99A80A44E860965366A0018C0
            B3C102194ABE0048B516C35410EF2708749D3BDA205DB6497E9DEE8FBECEE72D
            FB290030D9DD6A7ADF2008004C76B79BDE1708020093DD9DF29B1B040180C9EE
            4EFBCD058200C0643797DF9D06410060B29BDBEF4E81200030D9EDCBEF76BF47
            100098ECF6EDF7524128407FD3BB5D00E0B23B94DF4B0361921F80A2B9FE59D7
            793254734CE13FF4603556610D7EC3090AC78D8E07A455B57A03D7E109FC4E1E
            55A8945DC515D8DED555F3E2AAF79C356DF10036B3D99F82708BB60BF8D6E5DD
            9739ABE2A70698C0C7EE9A6FD4C947EB533252B74DFB71135DB4B5F8DE462E69
            2BBA09CA6C09B271F983025BA052B6ADBABFC7ECE9D521A5F77D2EDD8E06573F
            EA007A93DD8F221EA1F81F77F63C9339EA058061BAFE73806975BE66773876E9
            FAA042F19C240086AA4FEF7CFA7F00127E005295C8907338E242F036BBE371EA
            4357F2DFF19663340080AACBE354A916719D5AA203C61C855DB00322BABD05C4
            9FB47F65F39AE030C57135A6B197F69FA06896BD59111100B59A7B48D14FABDB
            5DA01E742365BABC05A8534ACCFFB203FB0279A0FFE2FE8C1E084FD3DFDBBF06
            B32B5A00447E2400E45C0240CE2500E45C0240CE2500E45C0240CE2500E45C02
            40CE2500E45C110260FB044AB886BE6A77E86B80317103EC97AA77848E5B0BD2
            5F62CFC2462E1D47F009A6D08B691C85EF3E8054D100702F1EA37CD69A7E73E5
            E61F4868DF4A57FA1BCBB2E9DF780533F80183B8EC2DFF0800982BF1FD66644A
            3E6E7C5636C2275DAFE056F8AA118203A0671E9930FDFFFA8A479A84E88AD9B2
            BF9B5F5EB2BD8177B9F900EE6E72EE5B665CC0267CC46E5770008A6620C83117
            98171AE4B3DBE573983D20DCB2F17CCF7D3A58C75FAD636E7CFE8BECF60407C0
            8E04FA09F621E9E19AEB03FFB8F90756D694343A7236F07FD7AD1114C563CA0C
            0ADDC86E4B04002CCF61E1ED2A16BF0580408AC5EF8801B063E6AC2EB107228C
            D6A3FE98C7580008FEDBC0BC2A16008237017995000069026200207813200F81
            DC8AB806F01B08DF8AC56F01209062F15B0008A458FC1600022916BF0580408A
            C56F01209062F15B0008A458FC1600022916BF0580408AC56F01209062F15B00
            08A458FC1600022916BF0580408AC5EFA600C8A2513C8AC5EF9201E014B2BFC7
            4857856BBA6C9C32735F6E33B34B6FC477CB3610BE15DAEF7425585D90BBCC9C
            C1D902AEF5B306401372C85511BB175C2805C16E9F415E168E6C57A1FC4ECC95
            7BCDB6A27BDB68AD676BDF41A8B9DFECE9C58BC7DDE17B42C74FC4AA1994D14D
            777C08F3168F1EC6793C0998699B47DC5E01616569C64D64F972752558953DA5
            8F1EF8C6D14FED869EB77B0FECC3835D3E5E515B26CBC7C7ADDA26FBA2DB3B82
            5BA6C4BF8F699CA472FF57F5FCDB1667453A7CDD181A00000025744558746461
            74653A63726561746500323032312D30342D32395432333A31363A35372B3030
            3A3030E6E8A6C70000002574455874646174653A6D6F6469667900323032312D
            30342D32395432333A31363A35372B30303A303097B51E7B0000000049454E44
            AE426082}
          OnClick = Image_SalvarSeparacaoClick
          ExplicitLeft = 149
          ExplicitTop = 19
          ExplicitWidth = 129
          ExplicitHeight = 76
        end
      end
      object ToggleSwitch_Consulta: TToggleSwitch
        AlignWithMargins = True
        Left = 520
        Top = 3
        Width = 146
        Height = 128
        Margins.Left = 10
        Align = alLeft
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 13972250
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        StateCaptions.CaptionOn = 'Autom'#225'tico'
        StateCaptions.CaptionOff = 'Manual'
        TabOrder = 3
        ThumbColor = clBlue
        ExplicitHeight = 23
      end
    end
    object Panel4: TPanel
      Left = 2
      Top = 15
      Width = 415
      Height = 174
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      object Label3: TLabel
        Left = 140
        Top = 8
        Width = 6
        Height = 13
        Caption = #225
      end
      object DateEdit_FimVendas: TDateEdit
        Left = 152
        Top = 5
        Width = 129
        Height = 21
        NumGlyphs = 2
        TabOrder = 0
      end
      object DateEdit_InicioVenda: TDateEdit
        Left = 5
        Top = 5
        Width = 129
        Height = 21
        NumGlyphs = 2
        TabOrder = 1
      end
      object Edt_NumeroDoc: TLabeledEdit
        Left = 8
        Top = 138
        Width = 126
        Height = 21
        EditLabel.Width = 58
        EditLabel.Height = 13
        EditLabel.Caption = 'Documento:'
        TabOrder = 2
        OnKeyPress = Edt_NumeroDocKeyPress
      end
      object edt_NomeCliente: TLabeledEdit
        Left = 138
        Top = 56
        Width = 257
        Height = 21
        EditLabel.Width = 34
        EditLabel.Height = 13
        EditLabel.Caption = 'Raz'#227'o:'
        ReadOnly = True
        TabOrder = 3
      end
      object LabeledEdit2: TLabeledEdit
        Left = 40
        Top = 271
        Width = 305
        Height = 21
        EditLabel.Width = 68
        EditLabel.Height = 13
        EditLabel.Caption = 'Raz'#227'o cliente:'
        ReadOnly = True
        TabOrder = 4
      end
      object edt_CodigoCliente: TLabeledEdit
        Left = 6
        Top = 56
        Width = 126
        Height = 21
        EditLabel.Width = 71
        EditLabel.Height = 13
        EditLabel.Caption = 'C'#243'digo cliente:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnChange = edt_CodigoClienteChange
        OnKeyDown = edt_CodigoClienteKeyDown
        OnKeyPress = edt_CodigoClienteKeyPress
      end
      object pnl_confirmar: TPanel
        AlignWithMargins = True
        Left = 140
        Top = 138
        Width = 255
        Height = 21
        Margins.Left = 0
        Margins.Top = 5
        Margins.Bottom = 5
        BevelOuter = bvNone
        Color = 16024898
        ParentBackground = False
        TabOrder = 6
        object btn_DetalharInf: TSpeedButton
          Left = 0
          Top = 0
          Width = 255
          Height = 21
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Realizar conferencia da entrega'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = btn_DetalharInfClick
          ExplicitLeft = -2
        end
      end
    end
  end
  object LabeledEdit_CodigoTransportador: TLabeledEdit
    Left = 8
    Top = 176
    Width = 126
    Height = 21
    EditLabel.Width = 107
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo transportador:'
    TabOrder = 3
    OnChange = LabeledEdit_CodigoTransportadorChange
    OnKeyDown = LabeledEdit_CodigoTransportadorKeyDown
    OnKeyPress = LabeledEdit_CodigoTransportadorKeyPress
  end
  object LabeledEdit_NomeTransportador: TLabeledEdit
    Left = 140
    Top = 176
    Width = 257
    Height = 21
    EditLabel.Width = 34
    EditLabel.Height = 13
    EditLabel.Caption = 'Raz'#227'o:'
    ReadOnly = True
    TabOrder = 4
  end
  object StatusBar_Registros: TStatusBar
    Left = 0
    Top = 769
    Width = 1024
    Height = 19
    Margins.Top = 0
    Margins.Bottom = 10
    Panels = <
      item
        Text = 'Registros:'
        Width = 200
      end
      item
        Text = 'Vers'#227'o 65'
        Width = 50
      end>
  end
  object Timer_ConsultaVendas: TTimer
    Interval = 6000
    OnTimer = Timer_ConsultaVendasTimer
    Left = 597
    Top = 496
  end
  object FDQuery_VendasParaSeparar: TFDQuery
    Connection = dmPrincipal.conexao
    FetchOptions.AssignedValues = [evRowsetSize]
    SQL.Strings = (
      
        'select  clientes.Fone,clientes.Razao,clientes.Cpf_Cnpj, concat(c' +
        'lientes.Endereco,'#39' '#39',clientes.End_Numero) as Endereco, clientes.' +
        'Bairro,'
      
        'clientes.Cep,clientes.Cidade,clientes.UF, clientes.Rg_Ie,venda_c' +
        'ab.Cod_Cfop,codfiscal.Descricao as DescricaoCfop, venda_cab.Reco' +
        'rd_No,venda_cab.Cod_IDRegistro, venda_cab.ME_Hora_Separacao,vend' +
        'a_cab.ME_Hora_ChegadaExp, venda_cab.CodEmp,venda_cab.Dt_Movto,ve' +
        'nda_cab.Hr_Movto,'
      
        'venda_cab.No_Docto, venda_cab.Cod_Proposta, venda_cab.Cod_Client' +
        'e,venda_cab.Razao_Cliente,'
      
        'round(sum(((venda_pro.Vlr_Venda+venda_pro.Dif_Preco)*venda_pro.Q' +
        'uantidade))+venda_cab.Vlr_Frete+venda_cab.Vlr_IPI,2) as Valor,'
      
        'venda_cab.Cod_Transp, transportador.Razao as Transportador, vend' +
        'a_cab.ME_Pronto_Entrega,'
      
        'venda_cab.ME_Cod_User_Separador, venda_cab.ME_Nome_User_Separado' +
        'r,'
      
        'venda_cab.ME_Hora_Saiu_Entrega, venda_cab.ME_Hora_EntregaFinaliz' +
        'ada, venda_cab.ME_Hora_Chegou_Entrega,'
      'venda_cab.ME_Status_Conferido, venda_cab.Cod_Secao,'
      'venda_cab.ME_Nome_RespEntRecebimento,venda_cab.ME_Foto_AssCli,'
      'venda_cab.ME_Foto_AssFuncionario,venda_cab.ME_Foto_Entrega,'
      'Fun.Nome as NomeVendedor, secao.Descricao as NomeSecao,'
      
        'concat(venda_nfecab.InfAdic_infCpl1,'#39' '#39',venda_nfecab.InfAdic_inf' +
        'Cpl2,'#39' '#39',venda_nfecab.InfAdic_infCpl3, '#39' '#39', venda_cab.ME_Pronto_' +
        'Entrega) as ObsNf,'
      'venda_cab.ME_Exp_Final,'
      'venda_cab.ME_Status_Entrega,'
      'case'
      'when venda_cab.ME_Status_Entrega = 0 then "Aguardando separa'#231#227'o"'
      'when venda_cab.ME_Status_Entrega = 1 then "Em separa'#231#227'o"'
      
        'when venda_cab.ME_Status_Entrega = 2 then "Aguardando conferenci' +
        'a"'
      'when venda_cab.ME_Status_Entrega = 3 then "Pronto para entrega"'
      'when venda_cab.ME_Status_Entrega = 4 then "Saiu para entrega"'
      'when venda_cab.ME_Status_Entrega = 5 then "Entrega finalizada"'
      'when venda_cab.ME_Status_Entrega = 6 then "Opera'#231#227'o Encerrada"'
      'when venda_cab.ME_Status_Entrega = 7 then "Todas"'
      'end as StatusOperacao,'
      'case'
      'when venda_cab.ME_Exp_Final = 0 then "EXPEDI'#199#195'O FUNDOS"'
      'when venda_cab.ME_Exp_Final = 1 then "EXPEDI'#199#195'O FRENTE"'
      'when venda_cab.ME_Exp_Final = 2 then "DEPOSITO 01"'
      'end as LocalSaida'
      'from venda_cab'
      
        'LEFT JOIN venda_pro ON venda_pro.Dt_Movto=venda_cab.Dt_Movto And' +
        ' venda_pro.No_Docto=venda_cab.No_Docto '
      
        'And venda_pro.Codemp=venda_cab.Codemp And venda_pro.Cod_IDRegist' +
        'ro=venda_cab.Cod_IDRegistro '
      
        'LEFT JOIN transportador on transportador.Codigo = venda_cab.Cod_' +
        'Transp and transportador.CodEmp = venda_cab.CodEmp '
      
        'LEFT JOIN clientes on clientes.CodEmp = venda_cab.CodEmp and cli' +
        'entes.codigo = venda_cab.Cod_Cliente'
      
        'LEFT JOIN codfiscal on codfiscal.CodEmp = venda_cab.CodEmp and c' +
        'odfiscal.Codigo = Cod_Cfop'
      
        'LEFT JOIN funcionario Fun ON Fun.Codigo=venda_pro.Cod_Vendedor a' +
        'nd Fun.Codemp in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,1' +
        '9,20,21,22,23,24,25,26,27,28,29,30)'
      
        'LEFT JOIN secao on secao.CodEmp = venda_cab.CodEmp and secao.Cod' +
        'igo = venda_cab.Cod_Secao'
      
        'LEFT JOIN venda_nfecab on venda_nfecab.CodEmp = venda_cab.CodEmp' +
        ' and venda_nfecab.Cod_IDRegistro = venda_cab.Cod_IDRegistro'
      
        'and venda_nfecab.No_Docto = venda_cab.No_Docto and venda_nfecab.' +
        'Dt_Movto = venda_cab.Dt_Movto'
      'where venda_cab.Dt_movto between current_date and current_date'
      'and venda_cab.CodEmp = 1 '
      'and venda_cab.Cod_Secao not in (31,7,35,8,34,32) '
      'and venda_cab.ME_Status_Entrega = 0'
      'and venda_nfecab.Status not in (8,9)'
      'group by venda_cab.Record_No,venda_cab.No_Docto,'
      'venda_cab.CodEmp '
      'having Valor > 0'
      'order by venda_cab.Dt_Movto,venda_cab.Hr_Movto'
      'limit 50')
    Left = 69
    Top = 432
    object FDQuery_VendasParaSepararCodEmp: TIntegerField
      FieldName = 'CodEmp'
      Origin = 'CodEmp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_VendasParaSepararDt_Movto: TDateField
      FieldName = 'Dt_Movto'
      Origin = 'Dt_Movto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_VendasParaSepararHr_Movto: TTimeField
      FieldName = 'Hr_Movto'
      Origin = 'Hr_Movto'
    end
    object FDQuery_VendasParaSepararNo_Docto: TLargeintField
      FieldName = 'No_Docto'
      Origin = 'No_Docto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_VendasParaSepararCod_Proposta: TIntegerField
      FieldName = 'Cod_Proposta'
      Origin = 'Cod_Proposta'
    end
    object FDQuery_VendasParaSepararCod_Cliente: TIntegerField
      FieldName = 'Cod_Cliente'
      Origin = 'Cod_Cliente'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_VendasParaSepararRazao_Cliente: TStringField
      DisplayWidth = 35
      FieldName = 'Razao_Cliente'
      Origin = 'Razao_Cliente'
      Size = 60
    end
    object FDQuery_VendasParaSepararValor: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'Valor'
      Origin = 'Valor'
      ProviderFlags = []
      ReadOnly = True
      Precision = 54
      Size = 2
    end
    object FDQuery_VendasParaSepararRecord_No: TIntegerField
      FieldName = 'Record_No'
      Origin = 'Record_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_VendasParaSepararCod_Transp: TIntegerField
      FieldName = 'Cod_Transp'
      Origin = 'Cod_Transp'
    end
    object FDQuery_VendasParaSepararTransportador: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Transportador'
      Origin = 'Razao'
      ProviderFlags = []
      ReadOnly = True
      Size = 40
    end
    object FDQuery_VendasParaSepararME_Pronto_Entrega: TStringField
      FieldName = 'ME_Pronto_Entrega'
      Origin = 'ME_Pronto_Entrega'
      Size = 60
    end
    object FDQuery_VendasParaSepararME_Cod_User_Separador: TIntegerField
      FieldName = 'ME_Cod_User_Separador'
      Origin = 'ME_Cod_User_Separador'
    end
    object FDQuery_VendasParaSepararME_Nome_User_Separador: TStringField
      FieldName = 'ME_Nome_User_Separador'
      Origin = 'ME_Nome_User_Separador'
      Size = 60
    end
    object FDQuery_VendasParaSepararME_Hora_Saiu_Entrega: TDateTimeField
      FieldName = 'ME_Hora_Saiu_Entrega'
      Origin = 'ME_Hora_Saiu_Entrega'
    end
    object FDQuery_VendasParaSepararME_Hora_Chegou_Entrega: TDateTimeField
      FieldName = 'ME_Hora_Chegou_Entrega'
      Origin = 'ME_Hora_Chegou_Entrega'
    end
    object FDQuery_VendasParaSepararME_Hora_Separacao: TDateTimeField
      FieldName = 'ME_Hora_Separacao'
      Origin = 'ME_Hora_Separacao'
    end
    object FDQuery_VendasParaSepararME_Hora_ChegadaExp: TDateTimeField
      FieldName = 'ME_Hora_ChegadaExp'
      Origin = 'ME_Hora_ChegadaExp'
    end
    object FDQuery_VendasParaSepararCod_IDRegistro: TIntegerField
      FieldName = 'Cod_IDRegistro'
      Origin = 'Cod_IDRegistro'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_VendasParaSepararME_Status_Conferido: TIntegerField
      FieldName = 'ME_Status_Conferido'
      Origin = 'ME_Status_Conferido'
    end
    object FDQuery_VendasParaSepararCod_Cfop: TIntegerField
      FieldName = 'Cod_Cfop'
      Origin = 'Cod_Cfop'
    end
    object FDQuery_VendasParaSepararRazao: TStringField
      FieldName = 'Razao'
      Origin = 'Razao'
      Size = 60
    end
    object FDQuery_VendasParaSepararCpf_Cnpj: TStringField
      FieldName = 'Cpf_Cnpj'
      Origin = 'Cpf_Cnpj'
      Size = 18
    end
    object FDQuery_VendasParaSepararEndereco: TStringField
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Size = 40
    end
    object FDQuery_VendasParaSepararBairro: TStringField
      FieldName = 'Bairro'
      Origin = 'Bairro'
    end
    object FDQuery_VendasParaSepararCep: TStringField
      FieldName = 'Cep'
      Origin = 'Cep'
      Size = 10
    end
    object FDQuery_VendasParaSepararCidade: TStringField
      FieldName = 'Cidade'
      Origin = 'Cidade'
      Size = 25
    end
    object FDQuery_VendasParaSepararUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 3
    end
    object FDQuery_VendasParaSepararRg_Ie: TStringField
      FieldName = 'Rg_Ie'
      Origin = 'Rg_Ie'
      Size = 16
    end
    object FDQuery_VendasParaSepararFone: TStringField
      FieldName = 'Fone'
      Origin = 'Fone'
      Size = 25
    end
    object FDQuery_VendasParaSepararME_Nome_RespEntRecebimento: TStringField
      FieldName = 'ME_Nome_RespEntRecebimento'
      Origin = 'ME_Nome_RespEntRecebimento'
      Size = 60
    end
    object FDQuery_VendasParaSepararME_Foto_AssCli: TMemoField
      FieldName = 'ME_Foto_AssCli'
      Origin = 'ME_Foto_AssCli'
      BlobType = ftMemo
    end
    object FDQuery_VendasParaSepararME_Foto_AssFuncionario: TMemoField
      FieldName = 'ME_Foto_AssFuncionario'
      Origin = 'ME_Foto_AssFuncionario'
      BlobType = ftMemo
    end
    object FDQuery_VendasParaSepararME_Foto_Entrega: TMemoField
      FieldName = 'ME_Foto_Entrega'
      Origin = 'ME_Foto_Entrega'
      BlobType = ftMemo
    end
    object FDQuery_VendasParaSepararME_Hora_EntregaFinalizada: TDateTimeField
      FieldName = 'ME_Hora_EntregaFinalizada'
      Origin = 'ME_Hora_EntregaFinalizada'
    end
    object FDQuery_VendasParaSepararDescricaoCfop: TStringField
      FieldName = 'DescricaoCfop'
      Origin = 'DescricaoCfop'
      Size = 45
    end
    object FDQuery_VendasParaSepararCod_Secao: TIntegerField
      FieldName = 'Cod_Secao'
      Origin = 'Cod_Secao'
    end
    object FDQuery_VendasParaSepararNomeVendedor: TStringField
      FieldName = 'NomeVendedor'
      Origin = 'NomeVendedor'
      Size = 40
    end
    object FDQuery_VendasParaSepararNomeSecao: TStringField
      FieldName = 'NomeSecao'
      Origin = 'NomeSecao'
      Size = 30
    end
    object FDQuery_VendasParaSepararObsNf: TStringField
      FieldName = 'ObsNf'
      Origin = 'ObsNf'
      Size = 392
    end
    object FDQuery_VendasParaSepararME_Exp_Final: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ME_Exp_Final'
      Origin = 'ME_Exp_Final'
    end
    object FDQuery_VendasParaSepararME_Status_Entrega: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ME_Status_Entrega'
      Origin = 'ME_Status_Entrega'
    end
    object FDQuery_VendasParaSepararStatusOperacao: TStringField
      FieldName = 'StatusOperacao'
      Origin = 'StatusOperacao'
      Size = 22
    end
    object FDQuery_VendasParaSepararLocalSaida: TStringField
      FieldName = 'LocalSaida'
      Origin = 'LocalSaida'
      Size = 16
    end
  end
  object DataSource_VendasParaSeparar: TDataSource
    DataSet = FDQuery_VendasParaSeparar
    Left = 245
    Top = 432
  end
  object FDQuery_ItensParaSeparacao: TFDQuery
    Connection = dmPrincipal.conexao
    FetchOptions.AssignedValues = [evRowsetSize]
    FetchOptions.RowsetSize = 300
    SQL.Strings = (
      
        'select venda_pro.Record_No,venda_pro.No_Docto,venda_pro.Cod_Prod' +
        'uto, '
      'venda_pro.Descricao as Nome_Produto,'
      'prodserv_dados.Cod_Fabricante,'
      'prodserv_dados.Fabricante,'
      'prodserv_dados.Num_Fabricante,'
      'venda_pro.Quantidade as Qtd_vendida,'
      
        'concat(round(venda_pro.Quantidade,2),'#39' '#39', prodserv_dados.Unidade' +
        ') as Qtd_vendidaImpressao,'
      'prodserv_dados.Unidade, '
      'venda_pro.ME_Qtd_Separada as Qtd_separada,'
      
        'concat(round(venda_pro.ME_Qtd_Separada,2),'#39' '#39', prodserv_dados.Un' +
        'idade) as Qtd_SeparadaImpressao,'
      'venda_pro.ME_Cod_User_Separador as Cod_separador,'
      'venda_pro.ME_Nome_User_Separador as Separador,'
      'venda_pro.ME_DataHoraSeparacao as Data_Separacao,'
      'venda_pro.ME_Qtd_Conferida as Qtd_Conferida,'
      
        'concat(round(venda_pro.ME_Qtd_Conferida,2),'#39' '#39', prodserv_dados.U' +
        'nidade) as Qtd_ConferidaImpressao,'
      'venda_pro.ME_Cod_User_Conferente as Cod_Conferente,'
      'venda_pro.ME_Nome_User_Conferente as Nome_Conferente,'
      'venda_pro.ME_DataHora_Conferencia as Data_Confernecia'
      'from venda_pro'
      
        'inner join prodserv_dados on prodserv_dados.CodEmp = venda_pro.C' +
        'odEmp'
      'and prodserv_dados.Codigo = venda_pro.Cod_Produto'
      'where'
      'venda_pro.no_docto = :NoDocto '
      'and venda_pro.CodEmp = :CodEmp'
      'and venda_pro.Dt_Movto = :Data'
      'and venda_pro.Icms_ST_Aliquota <> '#39'ISS'#39' '
      'and venda_pro.Cod_IDRegistro = :Cod_IDRegistro'
      'order by Fabricante'
      'limit 300')
    Left = 68
    Top = 342
    ParamData = <
      item
        Name = 'NODOCTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DATA'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'COD_IDREGISTRO'
        DataType = ftSmallint
        ParamType = ptInput
        Value = Null
      end>
    object FDQuery_ItensParaSeparacaoRecord_No: TIntegerField
      FieldName = 'Record_No'
      Origin = 'Record_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_ItensParaSeparacaoNo_Docto: TLargeintField
      FieldName = 'No_Docto'
      Origin = 'No_Docto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_ItensParaSeparacaoCod_Produto: TIntegerField
      FieldName = 'Cod_Produto'
      Origin = 'Cod_Produto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_ItensParaSeparacaoNome_Produto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nome_Produto'
      Origin = 'Nome_Produto'
      ProviderFlags = []
      ReadOnly = True
      Size = 51
    end
    object FDQuery_ItensParaSeparacaoQtd_vendida: TFMTBCDField
      FieldName = 'Qtd_vendida'
      Origin = 'Quantidade'
      Precision = 18
      Size = 5
    end
    object FDQuery_ItensParaSeparacaoQtd_separada: TFMTBCDField
      FieldName = 'Qtd_separada'
      Origin = 'ME_Qtd_Separada'
      Precision = 18
      Size = 5
    end
    object FDQuery_ItensParaSeparacaoCod_separador: TIntegerField
      FieldName = 'Cod_separador'
      Origin = 'ME_Cod_User_Separador'
    end
    object FDQuery_ItensParaSeparacaoSeparador: TStringField
      FieldName = 'Separador'
      Origin = 'ME_Nome_User_Separador'
      Size = 60
    end
    object FDQuery_ItensParaSeparacaoData_Separacao: TDateTimeField
      FieldName = 'Data_Separacao'
      Origin = 'ME_DataHoraSeparacao'
    end
    object FDQuery_ItensParaSeparacaoQtd_Conferida: TFMTBCDField
      FieldName = 'Qtd_Conferida'
      Origin = 'ME_Qtd_Conferida'
      Precision = 18
      Size = 5
    end
    object FDQuery_ItensParaSeparacaoCod_Conferente: TIntegerField
      FieldName = 'Cod_Conferente'
      Origin = 'ME_Cod_User_Conferente'
    end
    object FDQuery_ItensParaSeparacaoNome_Conferente: TStringField
      FieldName = 'Nome_Conferente'
      Origin = 'ME_Nome_User_Conferente'
      Size = 60
    end
    object FDQuery_ItensParaSeparacaoData_Confernecia: TDateTimeField
      FieldName = 'Data_Confernecia'
      Origin = 'ME_DataHora_Conferencia'
    end
    object FDQuery_ItensParaSeparacaoCod_Fabricante: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Cod_Fabricante'
      Origin = 'Cod_Fabricante'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery_ItensParaSeparacaoFabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fabricante'
      Origin = 'Fabricante'
      ProviderFlags = []
      ReadOnly = True
      Size = 10
    end
    object FDQuery_ItensParaSeparacaoNum_Fabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Num_Fabricante'
      Origin = 'Num_Fabricante'
      ProviderFlags = []
      ReadOnly = True
      Size = 15
    end
    object FDQuery_ItensParaSeparacaoUnidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Unidade'
      Origin = 'Unidade'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object FDQuery_ItensParaSeparacaoQtd_vendidaImpressao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Qtd_vendidaImpressao'
      Origin = 'Qtd_vendidaImpressao'
      ProviderFlags = []
      ReadOnly = True
      Size = 24
    end
    object FDQuery_ItensParaSeparacaoQtd_SeparadaImpressao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Qtd_SeparadaImpressao'
      Origin = 'Qtd_SeparadaImpressao'
      ProviderFlags = []
      ReadOnly = True
      Size = 22
    end
    object FDQuery_ItensParaSeparacaoQtd_ConferidaImpressao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Qtd_ConferidaImpressao'
      Origin = 'Qtd_ConferidaImpressao'
      ProviderFlags = []
      ReadOnly = True
      Size = 22
    end
  end
  object DataSource_ItensParaSeparacao: TDataSource
    DataSet = FDQuery_ItensParaSeparacao
    Left = 237
    Top = 344
  end
  object frxDBDataset_VendasParaSeparar: TfrxDBDataset
    UserName = 'frxDBDataset_VendasParaSeparar'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CodEmp=CodEmp'
      'Dt_Movto=Dt_Movto'
      'Hr_Movto=Hr_Movto'
      'No_Docto=No_Docto'
      'Cod_Proposta=Cod_Proposta'
      'Cod_Cliente=Cod_Cliente'
      'Razao_Cliente=Razao_Cliente'
      'Valor=Valor'
      'Record_No=Record_No'
      'Cod_Transp=Cod_Transp'
      'Transportador=Transportador'
      'ME_Pronto_Entrega=ME_Pronto_Entrega'
      'ME_Cod_User_Separador=ME_Cod_User_Separador'
      'ME_Nome_User_Separador=ME_Nome_User_Separador'
      'ME_Hora_Saiu_Entrega=ME_Hora_Saiu_Entrega'
      'ME_Hora_Chegou_Entrega=ME_Hora_Chegou_Entrega'
      'ME_Hora_Separacao=ME_Hora_Separacao'
      'ME_Hora_ChegadaExp=ME_Hora_ChegadaExp'
      'Cod_IDRegistro=Cod_IDRegistro'
      'ME_Status_Conferido=ME_Status_Conferido'
      'Cod_Cfop=Cod_Cfop'
      'Razao=Razao'
      'Cpf_Cnpj=Cpf_Cnpj'
      'Endereco=Endereco'
      'Bairro=Bairro'
      'Cep=Cep'
      'Cidade=Cidade'
      'UF=UF'
      'Rg_Ie=Rg_Ie'
      'Fone=Fone'
      'ME_Nome_RespEntRecebimento=ME_Nome_RespEntRecebimento'
      'ME_Foto_AssCli=ME_Foto_AssCli'
      'ME_Foto_AssFuncionario=ME_Foto_AssFuncionario'
      'ME_Foto_Entrega=ME_Foto_Entrega'
      'ME_Hora_EntregaFinalizada=ME_Hora_EntregaFinalizada'
      'DescricaoCfop=DescricaoCfop'
      'Cod_Secao=Cod_Secao'
      'NomeVendedor=NomeVendedor'
      'NomeSecao=NomeSecao'
      'ObsNf=ObsNf'
      'ME_Exp_Final=ME_Exp_Final'
      'ME_Status_Entrega=ME_Status_Entrega'
      'StatusOperacao=StatusOperacao'
      'LocalSaida=LocalSaida')
    DataSet = FDQuery_VendasParaSeparar
    BCDToCurrency = False
    Left = 420
    Top = 429
  end
  object frxReport_Entregas: TfrxReport
    Version = '6.9.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Padr'#227'o'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44345.078932222200000000
    ReportOptions.LastChange = 44467.838132858790000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 594
    Top = 440
    Datasets = <
      item
        DataSet = frxDBDataset_EndEntrega
        DataSetName = 'frxDBDataset_EndEntrega'
      end
      item
        DataSet = frxDBDataset_ItensParaSeparacao
        DataSetName = 'frxDBDataset_ItensParaSeparacao'
      end
      item
        DataSet = frxDBDataset_VendasParaSeparar
        DataSetName = 'frxDBDataset_VendasParaSeparar'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Destinatario: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 96.267762910000000000
        Top = 222.992270000000000000
        Width = 718.110700000000000000
        RowCount = 1
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Top = 16.897650000000000000
          Width = 468.661720000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'NOME / RAZ'#195'O SOCIAL')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Top = 26.346390790000000000
          Width = 464.882190000000000000
          Height = 17.007874020000000000
          DataField = 'Razao'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Razao"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 16.897650000000000000
          Width = 75.590551181102400000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'DATA DA VENDA')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 26.346390790000000000
          Width = 75.590551180000000000
          Height = 17.007874020000000000
          DataField = 'Dt_Movto'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Dt_Movto"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 43.354360000000000000
          Width = 75.590551181102400000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'HORA DA VENDA')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 52.803100790000000000
          Width = 75.590551180000000000
          Height = 17.007874020000000000
          DataField = 'Hr_Movto'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Hr_Movto"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 16.897650000000000000
          Width = 162.519790000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CNPJ / CPF')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 26.346390790000000000
          Width = 162.519790000000000000
          Height = 17.007874020000000000
          DataField = 'Cpf_Cnpj'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Cpf_Cnpj"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo39: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 43.354360000000000000
          Width = 75.590600000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CEP')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 52.803100790000000000
          Width = 75.590600000000000000
          Height = 17.007874020000000000
          DataField = 'Cep'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Cep"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 43.354360000000000000
          Width = 170.078850000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'BAIRRO / DISTRITO')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 52.803100790000000000
          Width = 170.078850000000000000
          Height = 17.007874020000000000
          DataField = 'Bairro'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Bairro"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo43: TfrxMemoView
          AllowVectorExport = True
          Top = 43.354360000000000000
          Width = 385.512060000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'ENDERE'#199'O')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          AllowVectorExport = True
          Top = 52.803100790000000000
          Width = 381.732530000000000000
          Height = 17.007874020000000000
          DataField = 'Endereco'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Endereco"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo45: TfrxMemoView
          AllowVectorExport = True
          Top = 69.811070000000000000
          Width = 355.275820000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'MUNIC'#205'PIO')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          AllowVectorExport = True
          Top = 79.259810790000000000
          Width = 351.496290000000000000
          Height = 17.007874020000000000
          DataField = 'Cidade'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Cidade"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo47: TfrxMemoView
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 69.811070000000000000
          Width = 30.236240000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 79.259810790000000000
          Width = 30.236240000000000000
          Height = 17.007874020000000000
          DataField = 'UF'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."UF"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo49: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 69.811070000000000000
          Width = 113.385900000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'TELEFONE / FAX')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 79.259810790000000000
          Width = 113.385900000000000000
          Height = 17.007874020000000000
          DataField = 'Fone'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Fone"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo51: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 69.811070000000000000
          Width = 132.283550000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O ESTADUAL')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 79.259810790000000000
          Width = 132.283550000000000000
          Height = 17.007874020000000000
          DataField = 'Rg_Ie'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Rg_Ie"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo53: TfrxMemoView
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DESTINAT'#193'RIO / REMETENTE')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo54: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 69.811070000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'ID REGISTRO')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 631.181510000000000000
          Top = 79.370130000000000000
          Width = 75.590551180000000000
          Height = 17.007874020000000000
          DataField = 'Cod_IDRegistro'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Cod_IDRegistro"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
      end
      object DadosProdutos: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.236232680000000000
        Top = 529.134200000000000000
        Width = 718.110700000000000000
        OnAfterCalcHeight = 'DadosProdutosOnAfterCalcHeight'
        OnAfterPrint = 'DadosProdutosOnAfterPrint'
        OnBeforePrint = 'DadosProdutosOnBeforePrint'
        DataSet = frxDBDataset_ItensParaSeparacao
        DataSetName = 'frxDBDataset_ItensParaSeparacao'
        RowCount = 0
        Stretched = True
        object Memo131: TfrxMemoView
          AllowVectorExport = True
          Width = 45.354360000000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Cod_Produto'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Cod_Produto"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo132: TfrxMemoView
          AllowVectorExport = True
          Left = 45.354360000000000000
          Width = 173.858199370000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          DataField = 'Nome_Produto'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Nome_Produto"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo133: TfrxMemoView
          AllowVectorExport = True
          Left = 283.464566930000000000
          Width = 49.133858270000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Qtd_vendidaImpressao'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Qtd_vendidaImpressao"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo134: TfrxMemoView
          AllowVectorExport = True
          Left = 332.598427640000000000
          Width = 49.133858270000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Qtd_SeparadaImpressao'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Qtd_SeparadaImpressao"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo135: TfrxMemoView
          AllowVectorExport = True
          Left = 381.732288350000000000
          Width = 71.811023620000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Data_Separacao'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Data_Separacao"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo136: TfrxMemoView
          AllowVectorExport = True
          Left = 453.543309530000000000
          Width = 52.913383390000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Separador'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Separador"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object memqCom: TfrxMemoView
          AllowVectorExport = True
          Left = 506.456692910000000000
          Width = 49.133858270000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Qtd_ConferidaImpressao'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Qtd_ConferidaImpressao"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object memvUnCom: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590553620000000000
          Width = 71.811023620000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Data_Confernecia'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Data_Confernecia"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          AllowVectorExport = True
          Left = 627.401574800000000000
          Width = 78.614173230000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Nome_Conferente'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Nome_Conferente"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo90: TfrxMemoView
          AllowVectorExport = True
          Left = 219.212740000000000000
          Width = 64.251829370000000000
          Height = 26.456702680000000000
          StretchMode = smMaxHeight
          DataField = 'Fabricante'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Fabricante"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo97: TfrxMemoView
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 11.338590000000000000
          Width = 173.858199370000000000
          Height = 15.118112680000000000
          StretchMode = smMaxHeight
          DataField = 'Num_Fabricante'
          DataSet = frxDBDataset_ItensParaSeparacao
          DataSetName = 'frxDBDataset_ItensParaSeparacao'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset_ItensParaSeparacao."Num_Fabricante"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object DadosProdutosHeader: TfrxGroupHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.196850390000000000
        Top = 464.882190000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'DadosProdutosHeaderOnBeforePrint'
        Condition = '0'
        ReprintOnNewPage = True
        ResetPageNumbers = True
        StartNewPage = True
        object Memo115: TfrxMemoView
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DADOS DOS PRODUTOS')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo116: TfrxMemoView
          AllowVectorExport = True
          Top = 18.338592440000000000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#211'DIGO'
            'PRODUTO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo117: TfrxMemoView
          AllowVectorExport = True
          Left = 45.354360000000000000
          Top = 18.338592440000000000
          Width = 238.110209370000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'DESCRI'#199#195'O DO PRODUTO / NUM FAB / FABRICANTE')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo118: TfrxMemoView
          AllowVectorExport = True
          Left = 283.464537640000000000
          Top = 18.338592440000000000
          Width = 49.133858270000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'QTD/V')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo119: TfrxMemoView
          AllowVectorExport = True
          Left = 332.598403230000000000
          Top = 18.338592440000000000
          Width = 49.133858270000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'QTD/S')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo120: TfrxMemoView
          AllowVectorExport = True
          Left = 381.732288350000000000
          Top = 18.338592440000000000
          Width = 71.811023620000000000
          Height = 22.677167800000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA/S')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo121: TfrxMemoView
          AllowVectorExport = True
          Left = 453.433153860000000000
          Top = 18.338592440000000000
          Width = 52.913383390000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          Fill.BackColor = clWindow
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'SEPARADOR')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo122: TfrxMemoView
          AllowVectorExport = True
          Left = 506.346559210000000000
          Top = 18.338592440000000000
          Width = 49.133858270000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'QTD/C')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo123: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 18.559062440000000000
          Width = 71.811023622047240000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA/C')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          AllowVectorExport = True
          Left = 627.401980000000000000
          Top = 18.519685040000000000
          Width = 78.614173230000000000
          Height = 22.677162910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'CONFERENTE')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object Entrega: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 96.267762910000000000
        Top = 343.937230000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset_EndEntrega
        DataSetName = 'frxDBDataset_EndEntrega'
        RowCount = 1
        object Memo58: TfrxMemoView
          AllowVectorExport = True
          Top = 16.897650000000000000
          Width = 468.661720000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'NOME / RAZ'#195'O SOCIAL')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          AllowVectorExport = True
          Top = 26.346390790000000000
          Width = 464.882190000000000000
          Height = 17.007874020000000000
          DataField = 'razao'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."razao"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo64: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 16.897650000000000000
          Width = 238.110390000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CNPJ / CPF')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          AllowVectorExport = True
          Left = 468.661720000000000000
          Top = 26.346390790000000000
          Width = 222.992270000000000000
          Height = 17.007874020000000000
          DataField = 'Cpf_Cnpj'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."Cpf_Cnpj"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo66: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 43.354360000000000000
          Width = 151.181200000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CEP')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          AllowVectorExport = True
          Left = 555.590910000000000000
          Top = 52.803100790000000000
          Width = 136.063080000000000000
          Height = 17.007874020000000000
          DataField = 'CepEntrega'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."CepEntrega"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo68: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 43.354360000000000000
          Width = 170.078850000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'BAIRRO / DISTRITO')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 52.803100790000000000
          Width = 170.078850000000000000
          Height = 17.007874020000000000
          DataField = 'BairroEntrega'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."BairroEntrega"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo70: TfrxMemoView
          AllowVectorExport = True
          Top = 43.354360000000000000
          Width = 385.512060000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'ENDERE'#199'O')
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          AllowVectorExport = True
          Top = 52.803100790000000000
          Width = 381.732530000000000000
          Height = 17.007874020000000000
          DataField = 'EndEntrega'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."EndEntrega"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo72: TfrxMemoView
          AllowVectorExport = True
          Top = 69.811070000000000000
          Width = 355.275820000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'MUNIC'#205'PIO')
          ParentFont = False
        end
        object Memo73: TfrxMemoView
          AllowVectorExport = True
          Top = 79.259810790000000000
          Width = 351.496290000000000000
          Height = 17.007874020000000000
          DataField = 'CidadeEntrega'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."CidadeEntrega"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo74: TfrxMemoView
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 69.811070000000000000
          Width = 30.236240000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 79.259810790000000000
          Width = 30.236240000000000000
          Height = 17.007874020000000000
          DataField = 'UFEntrega'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."UFEntrega"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo76: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 69.811070000000000000
          Width = 113.385900000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'TELEFONE / FAX')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          AllowVectorExport = True
          Left = 385.512060000000000000
          Top = 79.259810790000000000
          Width = 113.385900000000000000
          Height = 17.007874020000000000
          DataField = 'FoneEntrega'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."FoneEntrega"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo78: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 69.811070000000000000
          Width = 207.874150000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O ESTADUAL')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          AllowVectorExport = True
          Left = 498.897960000000000000
          Top = 79.259810790000000000
          Width = 192.756030000000000000
          Height = 17.007874020000000000
          DataField = 'Rg_Ie'
          DataSet = frxDBDataset_EndEntrega
          DataSetName = 'frxDBDataset_EndEntrega'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_EndEntrega."Rg_Ie"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo80: TfrxMemoView
          AllowVectorExport = True
          Top = 3.779530000000000000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'LOCAL PARA ENTREGA')
          ParentFont = False
          VAlign = vaBottom
        end
      end
      object RodapeFotos: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 457.323112910000000000
        Top = 582.047620000000000000
        Width = 718.110700000000000000
        object Memo218: TfrxMemoView
          AllowVectorExport = True
          Left = 7.897650000000000000
          Top = 14.559060000000000000
          Width = 211.653535980000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura Cliente')
        end
        object Memo60: TfrxMemoView
          AllowVectorExport = True
          Left = 241.889920000000000000
          Top = 14.740157480000000000
          Width = 211.653543310000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura Entregador')
        end
        object Memo81: TfrxMemoView
          AllowVectorExport = True
          Left = 483.559370000000000000
          Top = 14.740157480000000000
          Width = 211.653543310000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Foto Entrega')
        end
        object Shape12: TfrxShapeView
          AllowVectorExport = True
          Left = -0.440940000000000000
          Top = 39.015770000000000000
          Width = 226.771653540000000000
          Height = 204.094620000000000000
          Curve = 1
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Shape4: TfrxShapeView
          AllowVectorExport = True
          Left = 238.008040000000000000
          Top = 38.929136300000000000
          Width = 226.771653540000000000
          Height = 204.094620000000000000
          Curve = 1
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Shape5: TfrxShapeView
          AllowVectorExport = True
          Left = 477.338900000000000000
          Top = 38.929136300000000000
          Width = 226.771653540000000000
          Height = 204.094620000000000000
          Curve = 1
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Picture_AssCli: TfrxPictureView
          AllowVectorExport = True
          Left = 6.338590000000000000
          Top = 49.133890000000000000
          Width = 211.653511570000000000
          Height = 177.716450000000000000
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Picture1: TfrxPictureView
          AllowVectorExport = True
          Left = 243.228510000000000000
          Top = 49.133890000000000000
          Width = 211.653511570000000000
          Height = 177.716450000000000000
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Picture2: TfrxPictureView
          AllowVectorExport = True
          Left = 484.338900000000000000
          Top = 49.133890000000000000
          Width = 211.653511570000000000
          Height = 177.716450000000000000
          Frame.Typ = []
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo82: TfrxMemoView
          AllowVectorExport = True
          Top = 264.567100000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'RESPONSAVEL RECEBIMENTO')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          AllowVectorExport = True
          Top = 291.023810000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'DATA E HORA ENTREGA')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          AllowVectorExport = True
          Top = 272.126160000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'ME_Nome_RespEntRecebimento'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."ME_Nome_RespEntRecebimento"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo85: TfrxMemoView
          AllowVectorExport = True
          Top = 298.582870000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'ME_Hora_EntregaFinalizada'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."ME_Hora_EntregaFinalizada"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo86: TfrxMemoView
          AllowVectorExport = True
          Top = 317.480520000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'TRANSPORTADOR')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          AllowVectorExport = True
          Top = 325.039580000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'Transportador'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."Transportador"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo88: TfrxMemoView
          AllowVectorExport = True
          Top = 343.937230000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CFOP')
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          AllowVectorExport = True
          Top = 351.496290000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'DescricaoCfop'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."DescricaoCfop"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo91: TfrxMemoView
          AllowVectorExport = True
          Top = 370.393940000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VENDEDOR')
          ParentFont = False
        end
        object Memo92: TfrxMemoView
          AllowVectorExport = True
          Top = 377.953000000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'NomeVendedor'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."NomeVendedor"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo94: TfrxMemoView
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 264.567100000000000000
          Width = 343.937230000000000000
          Height = 185.196952910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'OBSERVA'#199#213'ES')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          AllowVectorExport = True
          Left = 355.275820000000000000
          Top = 283.464750000000000000
          Width = 340.157700000000000000
          Height = 160.630014020000000000
          DataField = 'ObsNf'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."ObsNf"]')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          AllowVectorExport = True
          Top = 396.850650000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'STATUS')
          ParentFont = False
        end
        object Memo96: TfrxMemoView
          AllowVectorExport = True
          Top = 404.409710000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'StatusOperacao'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."StatusOperacao"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo98: TfrxMemoView
          AllowVectorExport = True
          Top = 423.307360000000000000
          Width = 343.937230000000000000
          Height = 26.456692910000000000
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'STATUS')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          AllowVectorExport = True
          Top = 430.866420000000000000
          Width = 340.157700000000000000
          Height = 17.007874020000000000
          DataField = 'LocalSaida'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."LocalSaida"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
      end
      object Logo: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 144.181200000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Shape3: TfrxShapeView
          AllowVectorExport = True
          Top = 4.338590000000000000
          Width = 706.771646220000000000
          Height = 132.283550000000000000
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 240.110390000000000000
          Top = 54.803149606299200000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ENTREGA')
          ParentFont = False
        end
        object Memo_NumeroEntrega: TfrxMemoView
          AllowVectorExport = True
          Left = 456.882190000000000000
          Top = 54.803149606299200000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'No_Docto'
          DataSet = frxDBDataset_VendasParaSeparar
          DataSetName = 'frxDBDataset_VendasParaSeparar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset_VendasParaSeparar."No_Docto"]')
          ParentFont = False
        end
        object Picture_Logo: TfrxPictureView
          AllowVectorExport = True
          Left = 22.338590000000000000
          Top = 13.519687480000000000
          Width = 180.000000000000000000
          Height = 108.000000000000000000
          AutoSize = True
          Frame.Typ = []
          Picture.Data = {
            0A544A504547496D6167657A760000FFD8FFE110844578696600004D4D002A00
            0000080007011200030000000100010000011A00050000000100000062011B00
            05000000010000006A012800030000000100020000013100020000001F000000
            720132000200000014000000918769000400000001000000A8000000D4000AFC
            8000002710000AFC800000271041646F62652050686F746F73686F7020434320
            284D6163696E746F73682900323031393A30363A32342031353A35383A333500
            0000000003A00100030000000100010000A002000400000001000000B4A00300
            04000000010000006C0000000000000006010300030000000100060000011A00
            050000000100000122011B0005000000010000012A0128000300000001000200
            00020100040000000100000132020200040000000100000F4A00000000000000
            48000000010000004800000001FFD8FFED000C41646F62655F434D0001FFEE00
            0E41646F626500648000000001FFDB0084000C08080809080C09090C110B0A0B
            11150F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E
            0E14140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108006000A003012200
            021101031101FFDD0004000AFFC4013F00000105010101010101000000000000
            00030001020405060708090A0B01000105010101010101000000000000000100
            02030405060708090A0B1000010401030204020507060805030C330100021103
            04211231054151611322718132061491A1B14223241552C16233347282D14307
            259253F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3
            D375E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6
            37475767778797A7B7C7D7E7F711000202010204040304050607070605350100
            021103213112044151617122130532819114A1B14223C152D1F0332462E17282
            92435315637334F1250616A2B283072635C2D2449354A317644555367465E2F2
            B384C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6
            E6F62737475767778797A7B7C7FFDA000C03010002110311003F00F554924925
            292492494A4924925292492494A4924925292492494A4924925292492494A492
            4925292492494FFFD0F5549258CB33E29F14FB8FB5FAAF77DDE3FD3F6F87DBE0
            FEA4FF007D931E3E3BD6A9D9496324B33FE54FFE52FF00E3BFFAE993EEDFD6FC
            1D949632497FCA9FFCA5FF00C77FF5D2BEEDFD6FC1D949632497FCA9FF00CA5F
            FC77FF005D2BEEDFD6FC1D949632497FCA9FFCA5FF00C77FF5D2BEEDFD6FC1D9
            49632497FCA9FF00CA5FFC77FF005D2BEEDFD6FC1D949632497FCA9FFCA5FF00
            C77FF5D2BEEDFD6FC1D949632497FCA9FF00CA5FFC77FF005D2BEEDFD6FC1D94
            9632497FCA9FFCA5FF00C77FF5D2BEEDFD6FC1D9497399D917E3BF09D43CD65F
            99456F220CB1EEF4EC66BFBCC72E8D6CFC379EFBEE0F7B83DBF5CB1F0F171FCB
            C32BE2E187EFB1648704AAEDFFD1F5558CB65632E67FE34FFE05FF00AAFF00EA
            26C72DFA5F4569DCC0EE4AE328FACFF5BBAC5B7DDD03068B306A7EC61B747F1B
            9BEA39F754DF51ECFD2ECAFF009ADEBA5EABD5BA4F4CA99FB52E14D791BAB602
            D7BB769FA4114B5EEFA2B82181F54584B68FAC5935553ED636AB4181F4371AEB
            67A8F6B7F3F621FF0017B92C52C59F2E7E5679653E01CAE4C9CA735CFF0029C3
            194FEF1E9E53838A7F247F9CF42DE632106311303F78094613FEAFCEEFBBACFD
            73C0C4CCCCEB3898F4514504D059B5DBAF7B994E3D6E0CBEC76CDCFDEF5B7F57
            33733A8F46C5CDCD0C17E4073C8AC16B4377385501C5DFE0C6E5E747233FFE6A
            6431F63DD4E4E757563B2C717006BADF7DC5AE7977D3B7D0FCFF00E717507EB8
            F41C5E89F62C2B6D75F462FA18F353D92F6B3D2ACB9EE1B19EEFA6EDCAF7C5BE
            0B9258463E5F94C52CF2E6B80E5E470E4862C5CB62C508FEB38A79FDAFD7E69F
            BBFADFF21FEAD662CE04AE52222217533A991683FEBDF58FB0DF9AC6E3861CB1
            46202C719AC36CB6D73A2CF7D9B7ECBFE7AB793D5FFC626263D9959381895E3D
            2D2FB5FED76D68D5CED8CC92F76D5CE6374EB2F6F41E90D9ADF97EA649711AB4
            5AEF4ABC80D77D2FD5703D6A975377D46CFBEB75577D61CBBAB746EAED0E7B0C
            1DC37D6FBB63FDDFBCAE73D8FE0DC9E4C719C394C4324F24A51CFCBF31CCE43C
            B62CBF7584B01E5BD30E3F6324FF005DC7C739AC81CD3048323407CA631F511C
            5EAE26AB7EB9F5DC8A3A7E2E0E3516F55CD1639C0870AF6B1D632BF4D86C6EC7
            B9953EDB5F659E9B19FF0018ACFDB3FC667FE5761FF9CDFF00DE95CE5D4F4C67
            D60C9C5C9CBBBA6E160B462D190C0E7DC5D4B5957D2A59B9BF68DF7DF63F67FC
            1AD1E9D4FD5C6E7536E3F5ECDCAB682721B8F60B5AD78C76BB29CC7BED636B6B
            3F45EEDC8F31C8F27860278392C4632C679A3EEF23CDF3A3F5DC5CC471FDE797
            CB8B97C30C58B831707F92E05472489A94CD83C3A4E10DBFAB2F5375DF597EB5
            67754CDC3E878F8F935E1BCB0978DA61A7D1DFBDD7319FA5BABBB637F712A7EB
            27D6DC7EB787D33AA636354FCA70FD1B0124D677CBD96D76D8C6BBF47F9CB9EE
            9D83D62DE8991D730B22EA8B6E73732BA1CEADCE686B6F7E4EEA9CD759E8DB7B
            FF0045B7E82DCFA9783899D9CDEB1767DD95D4315B0EC7B8EE2D2F6BAB1736F7
            39EFBF1763DFE87EE21CEF25F0FE5797E6667072B930F2D8E5CB7EAF0E59F391
            E7BDAE0C7EFE68CFDAC719E6F5FBBECFFD53DC5427925288B90323C5A98F0705
            FE8B0EA3F59FEBB7496D67A9E361E37AC1C6BD3793B06EB34A6F7FD06B95CAFA
            EFD71C4A4F51EB1878F5F4CAEA3638D6407BDCE1B31296FE96E7D5EB5F655BB7
            53FA359FF5E27A87D65C1E96D3ED0CAAA3E4FC9B7F49FF00B2F52D5FF18D7BEB
            E8B4D1589F5F25AD2380456D7DAC67F6AC6315718F96CA3E1588F21CA432FC53
            8E5CCF0639C3D8E5AFD13E5BF5BC50C92E5F8A5EE649E4FD62EB98F765C72231
            7CBE32FEB35B13ACFF008C2CFC76666260623F1EEF754E3ED96F1B836DBDB66D
            FDDDDF4D4B33EB2FD66E8FD3DD6F58C7C6AF3722D1560D0D92DDAD6EFC8C8B7D
            2B2DF51BEEAAAAEAF52AB3D458D551F55C555877D62CDADC1A03AB632E0D698F
            732B6B6ADAD635DF4547A9BB028CFE858DF697E4F4DA5A336CCBB83CD8F65B7C
            BDE6A70F576ECC4AEA6ED67FC22B43E1FCA64E62303C9631878A73311C8739C9
            E7962C109E7C708735CC64F6F2CE7931E2C53862C3C79FDC5BEE4846C6437A0F
            9E138FABFAB177BED9FE333FF2BB0FFCE6FF00EF4AD7AF23EB0B060B6FA2B365
            8C07336365A2C27DD4EF1639B4369ABFC37E93D47FD0421F5D7EAC3DC1ADCD25
            CE20340A6E9249DAD1FCD7EF2DB5CBF3DCC678080E63E158393E2E231FE8F9F9
            6965F4F01FE7F24B8BDBF73F41B38E3137C394CFEA25FF0045A3D57E9607FE1F
            C5FF00CF8BA75CC755E7A7FF00E1FC5FFAB5D3ADAFF8B9FEE03FEDA7FF00471B
            1E7F9FE81FFFD2F5558CB65737957759A726CAA9E916E454C30CBD9752D6BC44
            EE6B6C7B6C6FF69AB0BE3FC9731CD7DDFD8C7EE707B9C5AC63C3C7EDF0FCF28F
            EEB3609C63C566AE9966F4CE9D9E5873B1AAC9F4A7D3F55A1DB7746FDBBBF7B6
            AABFF367EAEFFE5662FF00DB4D44FB5F5EFF00CA2BFF00EDFA3FF4AA5F6BEBDF
            F9457FFDBF47FE955958F90F8DE388863F7A108FCB1867108C7F4BD318E56433
            C24D9A3F44F674EE9F6620C2B31AA762010DC72C6FA6238DB5C6D6AAA3EAD7D5
            D041FD998BA6BFCD37FB94FED7D7BFF28AFF00FB7E8FFD2A97DAFAF7FE515FFF
            006FD1FF00A5508721F1AC60880CD012265210CD18F14E5F34A5C397E6499E13
            BD7D89BF66F4FF00B68EA1F66ABED8040C8DA3D4036FA5A3FF00E2FD8ACAA1F6
            BEBDFF009457FF00DBF47FE954BED7D7BFF28AFF00FB7E8FFD2AA39FC23E293E
            1E3C539F044421C5931CB831C7E58478B27A611FDD48CB8C6C6BE8CB2BA2747C
            CB8E465E0D17DCE003ACB2B6B9C6346EE77E77B546AE81D0E92E34E063D66C63
            AB796D604B1E36D8C31FBED4BED7D7BFF28AFF00FB7E8FFD2A97DAFAF7FE515F
            FF006FD1FF00A554A391F8D88880F78400E11019C7008FEEF0FBAB78F0EFA7D8
            D9C4C3C5C2A451874B31EA04B8575B435B27974040C7E8BD23172064E2E15345
            EDDC4595B035DEED1DF47F37DCA3F6BEBDFF009457FF00DBF47FE954BED7D7BF
            F28AFF00FB7E8FFD2A983E1BF181EE111C9FAEFE77F5B1FD75FF009DFD67EB3E
            6FD34FB98B4DB4DB4D92BBA574C766FDBDD8B53B3243BED0580D92D1B1AEDFFC
            9622E56262E65268CBA59914BB535D8D0E6C8E0ED72ABF6BEBDFF9457FFDBF47
            FE954BED7D7BFF0028AFFF00B7E8FF00D2A81F85FC5C9848C3219620238A5EEC
            38B1461F24719F73D1C3FA3C2AF7316BB6BBE88FFE6CFD5DFF00CACC5FFB69A8
            F91D1FA4E4D5555918545B5E3B76D0D7D6D218D036ECAFF758A1F6BEBDFF0094
            57FF00DBF47FE954BED7D7BFF28AFF00FB7E8FFD2AA43C97C7098C89CC650D62
            4E7D617E9F4FEB7D28E3C3E1F62D5FD5EE83558CB6AE9D8CCB2B707B1EDADA08
            734EE6B9AB4150FB5F5EFF00CA2BFF00EDFA3FF4AA5F6BEBDFF9457FFDBF47FE
            9551E5F85FC5F31072C326531DBDCCB0C9C3E5C791232621B50F20BF55E7A7FF
            00E1FC5FFAB5D3AE4AC6F5CCDC8C2ADFD22DC7AEBCBA2EB2D75D4B835B5BB7BC
            EDAEC73D75ABA2F8272D9B97E50E3CD0E09FB92970DC65E99461FB9C4C19A425
            2B1D9FFFD3F5549249252960F5FBBEB20C8737A300DAEAC5B1D639EC0EDF63E5
            B8FF0065FDFCAC7753FCCDBE9E36CC9FD2D8B7924E8CB84DD03E6822DE55B9DF
            5AFED1634D377D9DEEC76E3DA6AAE7D3A5EEFDA5917B34732DCEAAAFD0D1FE8E
            EC7F43D3BFD550CAEA3D7B17A163E5641CA6562CB5DD472D95567219531AF34D
            B8B84FAB6D3464D8CAFF00A55565D854D9FACFFDC9ABAD493FDD1A7A228E1F12
            F1A7AA7D707E3DC6B697D8DA9B68BB1EA6DB8EEF569C5A6938367D3CBADB9366
            77507FF84FD0FA1FCD7A3EBDFCCBBEB233231FEC7EABB1B131464E539EC6175F
            6125DF63633654EB321D5D4F67E8FEC7E8D97536D9EAFF0030BA349239469E88
            E9E0AE1F12F1B5E47D7661C6A2D75AEBCBC0DC29ACD4EB18FAD994DCDC80C6B5
            9D39F8FEB65E25B8F55391FA5FB2FF0049C5F4F29F1FA9FD6C69FB65B465BF0C
            DCC7DF47A150BD92722C38989468FBB176FD8716EC9B9FEA7A9EA64576FA5EAF
            A1D8A48FBC3FCDC7EC570F8978EB2DFADF4B03F22DCB2D60C6AB2FECF4E3D8E0
            E7D4FBF3B2301BE9EEBF6E5FD970D9B9967A0CFB4DBE95DFCE577BA2E6F5C6F5
            26D1D67D5DD6514B436BA80A1B91E9FAD96CF55AD7BEDFDFFB5FABF61F7FD8FF
            00A457FA4E8D240E50411C11163A0A570F8978ECDCEFAD8EFB47D95B9618FBEE
            6E3D8DA2A9DC1A3F67E38A6F1BA9C2F55CFAF3B3F23D4F53D1F528BA8A3237D3
            3C9EA5F5B435FE9537FABEB64D2D63286966FF004D98FD3436CB4B7774F7647A
            B9D667FE67F47BD75C925EE8D3D11D3C15C3E25E332333AEDD5E5E3DCFCAB5D5
            64FD9FA8558B5337D5406BDF89774D86875F7E7C633F2AC7DD6FD97ED3FD171F
            D3FD149F93F5C1B4DDBC5CCBD9F63A5B8D8F4B1CD71756C767BF1B2AD6BA8AFF
            004CF76CC9C8F571B1FD0F46DAFDF5642EC5247DE1FB91FB15C3E25A7D29D96F
            C67D996E739F65D73AB6B99E99655EA3DB8D5EC86BBDB436BF7BFE9AB8924A22
            6CDAE524924829FFD4F554924925292492494A4924925292492494A492492529
            2492494A4924925292492494A4924925292492494FFFD9FFED189050686F746F
            73686F7020332E30003842494D04250000000000100000000000000000000000
            00000000003842494D043A0000000000F9000000100000000100000000000B70
            72696E744F7574707574000000050000000050737453626F6F6C010000000049
            6E7465656E756D00000000496E746500000000496D67200000000F7072696E74
            5369787465656E426974626F6F6C000000000B7072696E7465724E616D655445
            58540000000100000000000F7072696E7450726F6F6653657475704F626A6300
            0000160043006F006E00660069006700750072006100E700E3006F0020006400
            65002000500072006F0076006100000000000A70726F6F665365747570000000
            0100000000426C746E656E756D0000000C6275696C74696E50726F6F66000000
            0970726F6F66434D594B003842494D043B00000000022D000000100000000100
            00000000127072696E744F75747075744F7074696F6E73000000170000000043
            70746E626F6F6C0000000000436C6272626F6F6C00000000005267734D626F6F
            6C000000000043726E43626F6F6C0000000000436E7443626F6F6C0000000000
            4C626C73626F6F6C00000000004E677476626F6F6C0000000000456D6C44626F
            6F6C0000000000496E7472626F6F6C000000000042636B674F626A6300000001
            00000000000052474243000000030000000052642020646F7562406FE0000000
            00000000000047726E20646F7562406FE0000000000000000000426C2020646F
            7562406FE000000000000000000042726454556E744623526C74000000000000
            000000000000426C6420556E744623526C740000000000000000000000005273
            6C74556E74462350786C40520000000000000000000A766563746F7244617461
            626F6F6C010000000050675073656E756D000000005067507300000000506750
            43000000004C656674556E744623526C74000000000000000000000000546F70
            20556E744623526C7400000000000000000000000053636C20556E7446235072
            6340590000000000000000001063726F705768656E5072696E74696E67626F6F
            6C000000000E63726F7052656374426F74746F6D6C6F6E67000000000000000C
            63726F70526563744C6566746C6F6E67000000000000000D63726F7052656374
            52696768746C6F6E67000000000000000B63726F7052656374546F706C6F6E67
            00000000003842494D03ED000000000010004800000001000200480000000100
            023842494D042600000000000E000000000000000000003F8000003842494D04
            0D0000000000040000005A3842494D04190000000000040000001E3842494D03
            F3000000000009000000000000000001003842494D271000000000000A000100
            000000000000023842494D03F5000000000048002F66660001006C6666000600
            0000000001002F6666000100A1999A0006000000000001003200000001005A00
            000006000000000001003500000001002D000000060000000000013842494D03
            F80000000000700000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03
            E800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E8000000
            00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800000000FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E800003842494D0400000000
            00000200013842494D0402000000000004000000003842494D04300000000000
            0201013842494D042D0000000000060001000000033842494D04080000000000
            10000000010000024000000240000000003842494D041E000000000004000000
            003842494D041A00000000034D0000000600000000000000000000006C000000
            B40000000C00530065006D0020005400ED00740075006C006F002D0031000000
            0100000000000000000000000000000000000000010000000000000000000000
            B40000006C000000000000000000000000000000000100000000000000000000
            00000000000000000010000000010000000000006E756C6C0000000200000006
            626F756E64734F626A6300000001000000000000526374310000000400000000
            546F70206C6F6E6700000000000000004C6566746C6F6E670000000000000000
            42746F6D6C6F6E670000006C00000000526768746C6F6E67000000B400000006
            736C69636573566C4C73000000014F626A6300000001000000000005736C6963
            650000001200000007736C69636549446C6F6E67000000000000000767726F75
            7049446C6F6E6700000000000000066F726967696E656E756D0000000C45536C
            6963654F726967696E0000000D6175746F47656E657261746564000000005479
            7065656E756D0000000A45536C6963655479706500000000496D672000000006
            626F756E64734F626A6300000001000000000000526374310000000400000000
            546F70206C6F6E6700000000000000004C6566746C6F6E670000000000000000
            42746F6D6C6F6E670000006C00000000526768746C6F6E67000000B400000003
            75726C54455854000000010000000000006E756C6C5445585400000001000000
            0000004D7367655445585400000001000000000006616C745461675445585400
            00000100000000000E63656C6C54657874497348544D4C626F6F6C0100000008
            63656C6C546578745445585400000001000000000009686F727A416C69676E65
            6E756D0000000F45536C696365486F727A416C69676E0000000764656661756C
            740000000976657274416C69676E656E756D0000000F45536C69636556657274
            416C69676E0000000764656661756C740000000B6267436F6C6F725479706565
            6E756D0000001145536C6963654247436F6C6F7254797065000000004E6F6E65
            00000009746F704F75747365746C6F6E67000000000000000A6C6566744F7574
            7365746C6F6E67000000000000000C626F74746F6D4F75747365746C6F6E6700
            0000000000000B72696768744F75747365746C6F6E6700000000003842494D04
            2800000000000C000000023FF00000000000003842494D041400000000000400
            0000033842494D040C000000000F6600000001000000A000000060000001E000
            00B40000000F4A00180001FFD8FFED000C41646F62655F434D0001FFEE000E41
            646F626500648000000001FFDB0084000C08080809080C09090C110B0A0B1115
            0F0C0C0F1518131315131318110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C010D0B0B0D0E0D100E0E10140E0E0E14
            140E0E0E0E14110C0C0C0C0C11110C0C0C0C0C0C110C0C0C0C0C0C0C0C0C0C0C
            0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC0001108006000A0030122000211
            01031101FFDD0004000AFFC4013F000001050101010101010000000000000003
            0001020405060708090A0B010001050101010101010000000000000001000203
            0405060708090A0B1000010401030204020507060805030C3301000211030421
            1231054151611322718132061491A1B14223241552C16233347282D143072592
            53F0E1F163733516A2B283264493546445C2A3743617D255E265F2B384C3D375
            E3F3462794A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F63747
            5767778797A7B7C7D7E7F7110002020102040403040506070706053501000211
            03213112044151617122130532819114A1B14223C152D1F0332462E172829243
            5315637334F1250616A2B283072635C2D2449354A317644555367465E2F2B384
            C3D375E3F34694A485B495C4D4E4F4A5B5C5D5E5F55666768696A6B6C6D6E6F6
            2737475767778797A7B7C7FFDA000C03010002110311003F00F5549249252924
            92494A4924925292492494A4924925292492494A4924925292492494A4924925
            292492494FFFD0F5549258CB33E29F14FB8FB5FAAF77DDE3FD3F6F87DBE0FEA4
            FF007D931E3E3BD6A9D9496324B33FE54FFE52FF00E3BFFAE993EEDFD6FC1D94
            9632497FCA9FFCA5FF00C77FF5D2BEEDFD6FC1D949632497FCA9FF00CA5FFC77
            FF005D2BEEDFD6FC1D949632497FCA9FFCA5FF00C77FF5D2BEEDFD6FC1D94963
            2497FCA9FF00CA5FFC77FF005D2BEEDFD6FC1D949632497FCA9FFCA5FF00C77F
            F5D2BEEDFD6FC1D949632497FCA9FF00CA5FFC77FF005D2BEEDFD6FC1D949632
            497FCA9FFCA5FF00C77FF5D2BEEDFD6FC1D9497399D917E3BF09D43CD65F9945
            6F220CB1EEF4EC66BFBCC72E8D6CFC379EFBEE0F7B83DBF5CB1F0F171FCBC32B
            E2E187EFB1648704AAEDFFD1F5558CB65632E67FE34FFE05FF00AAFF00EA26C7
            2DFA5F4569DCC0EE4AE328FACFF5BBAC5B7DDD03068B306A7EC61B747F1B9BEA
            39F754DF51ECFD2ECAFF009ADEBA5EABD5BA4F4CA99FB52E14D791BAB602D7BB
            769FA4114B5EEFA2B82181F54584B68FAC5935553ED636AB4181F4371AEB67A8
            F6B7F3F621FF0017B92C52C59F2E7E5679653E01CAE4C9CA735CFF0029C3194F
            EF1E9E53838A7F247F9CF42DE632106311303F78094613FEAFCEEFBBACFD73C0
            C4CCCCEB3898F4514504D059B5DBAF7B994E3D6E0CBEC76CDCFDEF5B7F573373
            3A8F46C5CDCD0C17E4073C8AC16B4377385501C5DFE0C6E5E747233FFE6A6431
            F63DD4E4E757563B2C717006BADF7DC5AE7977D3B7D0FCFF00E717507EB8F41C
            5E89F62C2B6D75F462FA18F353D92F6B3D2ACB9EE1B19EEFA6EDCAF7C5BE0B92
            58463E5F94C52CF2E6B80E5E470E4862C5CB62C508FEB38A79FDAFD7E69FBBFA
            DFF21FEAD662CE04AE52222217533A991683FEBDF58FB0DF9AC6E3861CB14620
            2C719AC36CB6D73A2CF7D9B7ECBFE7AB793D5FFC626263D9959381895E3D2D2F
            B5FED76D68D5CED8CC92F76D5CE6374EB2F6F41E90D9ADF97EA649711AB45AEF
            4ABC80D77D2FD5703D6A975377D46CFBEB75577D61CBBAB746EAED0E7B0C1DC3
            7D6FBB63FDDFBCAE73D8FE0DC9E4C719C394C4324F24A51CFCBF31CCE43CB62C
            BF7584B01E5BD30E3F6324FF005DC7C739AC81CD3048323407CA631F511C5EAE
            26AB7EB9F5DC8A3A7E2E0E3516F55CD1639C0870AF6B1D632BF4D86C6EC7B995
            3EDB5F659E9B19FF0018ACFDB3FC667FE5761FF9CDFF00DE95CE5D4F4C67D60C
            9C5C9CBBBA6E160B462D190C0E7DC5D4B5957D2A59B9BF68DF7DF63F67FC1AD1
            E9D4FD5C6E7536E3F5ECDCAB682721B8F60B5AD78C76BB29CC7BED636B6B3F45
            EEDC8F31C8F27860278392C4632C679A3EEF23CDF3A3F5DC5CC471FDE797CB8B
            97C30C58B831707F92E05472489A94CD83C3A4E10DBFAB2F5375DF597EB56775
            4CDC3E878F8F935E1BCB0978DA61A7D1DFBDD7319FA5BABBB637F712A7EB27D6
            DC7EB787D33AA636354FCA70FD1B0124D677CBD96D76D8C6BBF47F9CB9EE9D83
            D62DE8991D730B22EA8B6E73732BA1CEADCE686B6F7E4EEA9CD759E8DB7BFF00
            45B7E82DCFA9783899D9CDEB1767DD95D4315B0EC7B8EE2D2F6BAB1736F739EF
            BF1763DFE87EE21CEF25F0FE5797E6667072B930F2D8E5CB7EAF0E59F391E7BD
            AE0C7EFE68CFDAC719E6F5FBBECFFD53DC5427925288B90323C5A98F0705FE8B
            0EA3F59FEBB7496D67A9E361E37AC1C6BD3793B06EB34A6F7FD06B95CAFAEFD7
            1C4A4F51EB1878F5F4CAEA3638D6407BDCE1B31296FE96E7D5EB5F655BB753FA
            359FF5E27A87D65C1E96D3ED0CAAA3E4FC9B7F49FF00B2F52D5FF18D7BEBE8B4
            D1589F5F25AD2380456D7DAC67F6AC6315718F96CA3E1588F21CA432FC538E5C
            CF0639C3D8E5AFD13E5BF5BC50C92E5F8A5EE649E4FD62EB98F765C722317CBE
            32FEB35B13ACFF008C2CFC76666260623F1EEF754E3ED96F1B836DBDB66DFDDD
            DF4D4B33EB2FD66E8FD3DD6F58C7C6AF3722D1560D0D92DDAD6EFC8C8B7D2B2D
            F51BEEAAAAEAF52AB3D458D551F55C555877D62CDADC1A03AB632E0D698F732B
            6B6ADAD635DF4547A9BB028CFE858DF697E4F4DA5A336CCBB83CD8F65B7CBDE6
            A70F576ECC4AEA6ED67FC22B43E1FCA64E62303C9631878A73311C8739C9E796
            2C109E7C708735CC64F6F2CE7931E2C53862C3C79FDC5BEE4846C6437A0F9E13
            8FABFAB177BED9FE333FF2BB0FFCE6FF00EF4AD7AF23EB0B060B6FA2B3658C07
            336365A2C27DD4EF1639B4369ABFC37E93D47FD0421F5D7EAC3DC1ADCD25CE20
            340A6E9249DAD1FCD7EF2DB5CBF3DCC678080E63E158393E2E231FE8F9F96965
            F4F01FE7F24B8BDBF73F41B38E3137C394CFEA25FF0045A3D57E9607FE1FC5FF
            00CF8BA75CC755E7A7FF00E1FC5FFAB5D3ADAFF8B9FEE03FEDA7FF00471B1E7F
            9FE81FFFD2F5558CB65737957759A726CAA9E916E454C30CBD9752D6BC44EE6B
            6C7B6C6FF69AB0BE3FC9731CD7DDFD8C7EE707B9C5AC63C3C7EDF0FCF28FEEB3
            609C63C566AE9966F4CE9D9E5873B1AAC9F4A7D3F55A1DB7746FDBBBF7B6AABF
            F367EAEFFE5662FF00DB4D44FB5F5EFF00CA2BFF00EDFA3FF4AA5F6BEBDFF945
            7FFDBF47FE955958F90F8DE388863F7A108FCB1867108C7F4BD318E56433C24D
            9A3F44F674EE9F6620C2B31AA762010DC72C6FA6238DB5C6D6AAA3EAD7D5D041
            FD998BA6BFCD37FB94FED7D7BFF28AFF00FB7E8FFD2A97DAFAF7FE515FFF006F
            D1FF00A5508721F1AC60880CD012265210CD18F14E5F34A5C397E6499E13BD7D
            89BF66F4FF00B68EA1F66ABED8040C8DA3D4036FA5A3FF00E2FD8ACAA1F6BEBD
            FF009457FF00DBF47FE954BED7D7BFF28AFF00FB7E8FFD2AA39FC23E293E1E3C
            539F044421C5931CB831C7E58478B27A611FDD48CB8C6C6BE8CB2BA2747CCB8E
            465E0D17DCE003ACB2B6B9C6346EE77E77B546AE81D0E92E34E063D66C63AB79
            6D604B1E36D8C31FBED4BED7D7BFF28AFF00FB7E8FFD2A97DAFAF7FE515FFF00
            6FD1FF00A554A391F8D88880F78400E11019C7008FEEF0FBAB78F0EFA7D8D9C4
            C3C5C2A451874B31EA04B8575B435B27974040C7E8BD23172064E2E15345EDDC
            4595B035DEED1DF47F37DCA3F6BEBDFF009457FF00DBF47FE954BED7D7BFF28A
            FF00FB7E8FFD2A983E1BF181EE111C9FAEFE77F5B1FD75FF009DFD67EB3E6FD3
            4FB98B4DB4DB4D92BBA574C766FDBDD8B53B3243BED0580D92D1B1AEDFFC9622
            E56262E65268CBA59914BB535D8D0E6C8E0ED72ABF6BEBDFF9457FFDBF47FE95
            4BED7D7BFF0028AFFF00B7E8FF00D2A81F85FC5C9848C3219620238A5EEC38B1
            461F24719F73D1C3FA3C2AF7316BB6BBE88FFE6CFD5DFF00CACC5FFB69A8F91D
            1FA4E4D5555918545B5E3B76D0D7D6D218D036ECAFF758A1F6BEBDFF009457FF
            00DBF47FE954BED7D7BFF28AFF00FB7E8FFD2AA43C97C7098C89CC650D624E7D
            617E9F4FEB7D28E3C3E1F62D5FD5EE83558CB6AE9D8CCB2B707B1EDADA08734E
            E6B9AB4150FB5F5EFF00CA2BFF00EDFA3FF4AA5F6BEBDFF9457FFDBF47FE9551
            E5F85FC5F31072C326531DBDCCB0C9C3E5C791232621B50F20BF55E7A7FF00E1
            FC5FFAB5D3AE4AC6F5CCDC8C2ADFD22DC7AEBCBA2EB2D75D4B835B5BB7BCEDAE
            C73D75ABA2F8272D9B97E50E3CD0E09FB92970DC65E99461FB9C4C19A4252B1D
            9FFFD3F5549249252960F5FBBEB20C8737A300DAEAC5B1D639EC0EDF63E5B8FF
            0065FDFCAC7753FCCDBE9E36CC9FD2D8B7924E8CB84DD03E6822DE55B9DF5AFE
            D1634D377D9DEEC76E3DA6AAE7D3A5EEFDA5917B34732DCEAAAFD0D1FE8EEC7F
            43D3BFD550CAEA3D7B17A163E5641CA6562CB5DD472D95567219531AF34DB8B8
            4FAB6D3464D8CAFF00A55565D854D9FACFFDC9ABAD493FDD1A7A228E1F12F1A7
            AA7D707E3DC6B697D8DA9B68BB1EA6DB8EEF569C5A6938367D3CBADB93667750
            7FF84FD0FA1FCD7A3EBDFCCBBEB233231FEC7EABB1B131464E539EC6175F6125
            DF63633654EB321D5D4F67E8FEC7E8D97536D9EAFF0030BA349239469E88E9E0
            AE1F12F1B5E47D7661C6A2D75AEBCBC0DC29ACD4EB18FAD994DCDC80C6B59D39
            F8FEB65E25B8F55391FA5FB2FF0049C5F4F29F1FA9FD6C69FB65B465BF0CDCC7
            DF47A150BD92722C38989468FBB176FD8716EC9B9FEA7A9EA64576FA5EAFA1D8
            A48FBC3FCDC7EC570F8978EB2DFADF4B03F22DCB2D60C6AB2FECF4E3D8E0E7D4
            FBF3B2301BE9EEBF6E5FD970D9B9967A0CFB4DBE95DFCE577BA2E6F5C6F526D1
            D67D5DD6514B436BA80A1B91E9FAD96CF55AD7BEDFDFFB5FABF61F7FD8FF00A4
            57FA4E8D240E50411C11163A0A570F8978ECDCEFAD8EFB47D95B9618FBEE6E3D
            8DA2A9DC1A3F67E38A6F1BA9C2F55CFAF3B3F23D4F53D1F528BA8A3237D33C9E
            A5F5B435FE9537FABEB64D2D63286966FF004D98FD3436CB4B7774F7647AB9D6
            67FE67F47BD75C925EE8D3D11D3C15C3E25E332333AEDD5E5E3DCFCAB5D564FD
            9FA8558B5337D5406BDF89774D86875F7E7C633F2AC7DD6FD97ED3FD171FD3FD
            149F93F5C1B4DDBC5CCBD9F63A5B8D8F4B1CD71756C767BF1B2AD6BA8AFF004C
            F76CC9C8F571B1FD0F46DAFDF5642EC5247DE1FB91FB15C3E25A7D29D96FC67D
            996E739F65D73AB6B99E99655EA3DB8D5EC86BBDB436BF7BFE9AB8924A226CDA
            E524924829FFD4F554924925292492494A4924925292492494A4924925292492
            494A4924925292492494A4924925292492494FFFD93842494D04210000000000
            5300000001010000000F00410064006F00620065002000500068006F0074006F
            00730068006F00700000001200410064006F00620065002000500068006F0074
            006F00730068006F007000200043004300000001003842494D04060000000000
            070008010100010100FFE10EC9687474703A2F2F6E732E61646F62652E636F6D
            2F7861702F312E302F003C3F787061636B657420626567696E3D22EFBBBF2220
            69643D2257354D304D7043656869487A7265537A4E54637A6B633964223F3E20
            3C783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D6574
            612F2220783A786D70746B3D2241646F626520584D5020436F726520352E362D
            633134302037392E3136303435312C20323031372F30352F30362D30313A3038
            3A32312020202020202020223E203C7264663A52444620786D6C6E733A726466
            3D22687474703A2F2F7777772E77332E6F72672F313939392F30322F32322D72
            64662D73796E7461782D6E7323223E203C7264663A4465736372697074696F6E
            207264663A61626F75743D222220786D6C6E733A786D703D22687474703A2F2F
            6E732E61646F62652E636F6D2F7861702F312E302F2220786D6C6E733A786D70
            4D4D3D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F
            6D6D2F2220786D6C6E733A73744576743D22687474703A2F2F6E732E61646F62
            652E636F6D2F7861702F312E302F73547970652F5265736F757263654576656E
            74232220786D6C6E733A70686F746F73686F703D22687474703A2F2F6E732E61
            646F62652E636F6D2F70686F746F73686F702F312E302F2220786D6C6E733A64
            633D22687474703A2F2F7075726C2E6F72672F64632F656C656D656E74732F31
            2E312F2220786D703A43726561746F72546F6F6C3D2241646F62652050686F74
            6F73686F7020434320284D6163696E746F7368292220786D703A437265617465
            446174653D22323031392D30362D32345431353A35383A33352D30343A303022
            20786D703A4D65746164617461446174653D22323031392D30362D3234543135
            3A35383A33352D30343A30302220786D703A4D6F64696679446174653D223230
            31392D30362D32345431353A35383A33352D30343A30302220786D704D4D3A49
            6E7374616E636549443D22786D702E6969643A65653263333531642D66363336
            2D346364342D623366622D6366363633613765373963362220786D704D4D3A44
            6F63756D656E7449443D2261646F62653A646F6369643A70686F746F73686F70
            3A36333765373365632D373633332D323934332D386339332D31363139656637
            38356336362220786D704D4D3A4F726967696E616C446F63756D656E7449443D
            22786D702E6469643A39303437326532342D383937372D343163322D62633838
            2D363337313332383537363638222070686F746F73686F703A436F6C6F724D6F
            64653D2233222070686F746F73686F703A49434350726F66696C653D22735247
            422049454336313936362D322E31222064633A666F726D61743D22696D616765
            2F6A706567223E203C786D704D4D3A486973746F72793E203C7264663A536571
            3E203C7264663A6C692073744576743A616374696F6E3D226372656174656422
            2073744576743A696E7374616E636549443D22786D702E6969643A3930343732
            6532342D383937372D343163322D626338382D36333731333238353736363822
            2073744576743A7768656E3D22323031392D30362D32345431353A35383A3335
            2D30343A3030222073744576743A736F6674776172654167656E743D2241646F
            62652050686F746F73686F7020434320284D6163696E746F736829222F3E203C
            7264663A6C692073744576743A616374696F6E3D227361766564222073744576
            743A696E7374616E636549443D22786D702E6969643A65653263333531642D66
            3633362D346364342D623366622D636636363361376537396336222073744576
            743A7768656E3D22323031392D30362D32345431353A35383A33352D30343A30
            30222073744576743A736F6674776172654167656E743D2241646F6265205068
            6F746F73686F7020434320284D6163696E746F736829222073744576743A6368
            616E6765643D222F222F3E203C2F7264663A5365713E203C2F786D704D4D3A48
            6973746F72793E203C70686F746F73686F703A446F63756D656E74416E636573
            746F72733E203C7264663A4261673E203C7264663A6C693E786D702E6469643A
            38343562376235332D343561652D633534622D386437612D3061393431396564
            373464663C2F7264663A6C693E203C7264663A6C693E786D702E6469643A6439
            3133333133662D346339612D666534332D623533642D37623133613132353235
            30333C2F7264663A6C693E203C2F7264663A4261673E203C2F70686F746F7368
            6F703A446F63756D656E74416E636573746F72733E203C2F7264663A44657363
            72697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020202020202020202020202020202020
            203C3F787061636B657420656E643D2277223F3EFFE20C584943435F50524F46
            494C4500010100000C484C696E6F021000006D6E74725247422058595A2007CE
            00020009000600310000616373704D5346540000000049454320735247420000
            000000000000000000000000F6D6000100000000D32D48502020000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000001163707274000001500000003364657363000001840000
            006C77747074000001F000000014626B707400000204000000147258595A0000
            0218000000146758595A0000022C000000146258595A0000024000000014646D
            6E640000025400000070646D6464000002C400000088767565640000034C0000
            008676696577000003D4000000246C756D69000003F8000000146D6561730000
            040C0000002474656368000004300000000C725452430000043C0000080C6754
            52430000043C0000080C625452430000043C0000080C7465787400000000436F
            70797269676874202863292031393938204865776C6574742D5061636B617264
            20436F6D70616E79000064657363000000000000001273524742204945433631
            3936362D322E3100000000000000000000001273524742204945433631393636
            2D322E3100000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000058595A20000000000000
            F35100010000000116CC58595A20000000000000000000000000000000005859
            5A200000000000006FA2000038F50000039058595A2000000000000062990000
            B785000018DA58595A2000000000000024A000000F840000B6CF646573630000
            00000000001649454320687474703A2F2F7777772E6965632E63680000000000
            0000000000001649454320687474703A2F2F7777772E6965632E636800000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000064657363000000000000002E4945432036313936362D
            322E312044656661756C742052474220636F6C6F7572207370616365202D2073
            52474200000000000000000000002E4945432036313936362D322E3120446566
            61756C742052474220636F6C6F7572207370616365202D207352474200000000
            00000000000000000000000000000000000064657363000000000000002C5265
            666572656E63652056696577696E6720436F6E646974696F6E20696E20494543
            36313936362D322E3100000000000000000000002C5265666572656E63652056
            696577696E6720436F6E646974696F6E20696E2049454336313936362D322E31
            0000000000000000000000000000000000000000000000000000766965770000
            00000013A4FE00145F2E0010CF140003EDCC0004130B00035C9E000000015859
            5A2000000000004C09560050000000571FE76D65617300000000000000010000
            00000000000000000000000000000000028F0000000273696720000000004352
            542063757276000000000000040000000005000A000F00140019001E00230028
            002D00320037003B00400045004A004F00540059005E00630068006D00720077
            007C00810086008B00900095009A009F00A400A900AE00B200B700BC00C100C6
            00CB00D000D500DB00E000E500EB00F000F600FB01010107010D01130119011F
            0125012B01320138013E0145014C0152015901600167016E0175017C0183018B
            0192019A01A101A901B101B901C101C901D101D901E101E901F201FA0203020C
            0214021D0226022F02380241024B0254025D02670271027A0284028E029802A2
            02AC02B602C102CB02D502E002EB02F50300030B03160321032D03380343034F
            035A03660372037E038A039603A203AE03BA03C703D303E003EC03F904060413
            0420042D043B0448045504630471047E048C049A04A804B604C404D304E104F0
            04FE050D051C052B053A05490558056705770586059605A605B505C505D505E5
            05F6060606160627063706480659066A067B068C069D06AF06C006D106E306F5
            07070719072B073D074F076107740786079907AC07BF07D207E507F8080B081F
            08320846085A086E0882089608AA08BE08D208E708FB09100925093A094F0964
            0979098F09A409BA09CF09E509FB0A110A270A3D0A540A6A0A810A980AAE0AC5
            0ADC0AF30B0B0B220B390B510B690B800B980BB00BC80BE10BF90C120C2A0C43
            0C5C0C750C8E0CA70CC00CD90CF30D0D0D260D400D5A0D740D8E0DA90DC30DDE
            0DF80E130E2E0E490E640E7F0E9B0EB60ED20EEE0F090F250F410F5E0F7A0F96
            0FB30FCF0FEC1009102610431061107E109B10B910D710F511131131114F116D
            118C11AA11C911E81207122612451264128412A312C312E31303132313431363
            138313A413C513E5140614271449146A148B14AD14CE14F01512153415561578
            159B15BD15E0160316261649166C168F16B216D616FA171D17411765178917AE
            17D217F7181B18401865188A18AF18D518FA19201945196B199119B719DD1A04
            1A2A1A511A771A9E1AC51AEC1B141B3B1B631B8A1BB21BDA1C021C2A1C521C7B
            1CA31CCC1CF51D1E1D471D701D991DC31DEC1E161E401E6A1E941EBE1EE91F13
            1F3E1F691F941FBF1FEA20152041206C209820C420F0211C2148217521A121CE
            21FB22272255228222AF22DD230A23382366239423C223F0241F244D247C24AB
            24DA250925382568259725C725F726272657268726B726E827182749277A27AB
            27DC280D283F287128A228D429062938296B299D29D02A022A352A682A9B2ACF
            2B022B362B692B9D2BD12C052C392C6E2CA22CD72D0C2D412D762DAB2DE12E16
            2E4C2E822EB72EEE2F242F5A2F912FC72FFE3035306C30A430DB3112314A3182
            31BA31F2322A3263329B32D4330D3346337F33B833F1342B3465349E34D83513
            354D358735C235FD3637367236AE36E937243760379C37D738143850388C38C8
            39053942397F39BC39F93A363A743AB23AEF3B2D3B6B3BAA3BE83C273C653CA4
            3CE33D223D613DA13DE03E203E603EA03EE03F213F613FA23FE24023406440A6
            40E74129416A41AC41EE4230427242B542F7433A437D43C044034447448A44CE
            45124555459A45DE4622466746AB46F04735477B47C04805484B489148D7491D
            496349A949F04A374A7D4AC44B0C4B534B9A4BE24C2A4C724CBA4D024D4A4D93
            4DDC4E254E6E4EB74F004F494F934FDD5027507150BB51065150519B51E65231
            527C52C75313535F53AA53F65442548F54DB5528557555C2560F565C56A956F7
            5744579257E0582F587D58CB591A596959B85A075A565AA65AF55B455B955BE5
            5C355C865CD65D275D785DC95E1A5E6C5EBD5F0F5F615FB36005605760AA60FC
            614F61A261F56249629C62F06343639763EB6440649464E9653D659265E7663D
            669266E8673D679367E9683F689668EC6943699A69F16A486A9F6AF76B4F6BA7
            6BFF6C576CAF6D086D606DB96E126E6B6EC46F1E6F786FD1702B708670E0713A
            719571F0724B72A67301735D73B87414747074CC7528758575E1763E769B76F8
            775677B37811786E78CC792A798979E77A467AA57B047B637BC27C217C817CE1
            7D417DA17E017E627EC27F237F847FE5804780A8810A816B81CD8230829282F4
            835783BA841D848084E3854785AB860E867286D7873B879F8804886988CE8933
            899989FE8A648ACA8B308B968BFC8C638CCA8D318D988DFF8E668ECE8F368F9E
            9006906E90D6913F91A89211927A92E3934D93B69420948A94F4955F95C99634
            969F970A977597E0984C98B89924999099FC9A689AD59B429BAF9C1C9C899CF7
            9D649DD29E409EAE9F1D9F8B9FFAA069A0D8A147A1B6A226A296A306A376A3E6
            A456A4C7A538A5A9A61AA68BA6FDA76EA7E0A852A8C4A937A9A9AA1CAA8FAB02
            AB75ABE9AC5CACD0AD44ADB8AE2DAEA1AF16AF8BB000B075B0EAB160B1D6B24B
            B2C2B338B3AEB425B49CB513B58AB601B679B6F0B768B7E0B859B8D1B94AB9C2
            BA3BBAB5BB2EBBA7BC21BC9BBD15BD8FBE0ABE84BEFFBF7ABFF5C070C0ECC167
            C1E3C25FC2DBC358C3D4C451C4CEC54BC5C8C646C6C3C741C7BFC83DC8BCC93A
            C9B9CA38CAB7CB36CBB6CC35CCB5CD35CDB5CE36CEB6CF37CFB8D039D0BAD13C
            D1BED23FD2C1D344D3C6D449D4CBD54ED5D1D655D6D8D75CD7E0D864D8E8D96C
            D9F1DA76DAFBDB80DC05DC8ADD10DD96DE1CDEA2DF29DFAFE036E0BDE144E1CC
            E253E2DBE363E3EBE473E4FCE584E60DE696E71FE7A9E832E8BCE946E9D0EA5B
            EAE5EB70EBFBEC86ED11ED9CEE28EEB4EF40EFCCF058F0E5F172F1FFF28CF319
            F3A7F434F4C2F550F5DEF66DF6FBF78AF819F8A8F938F9C7FA57FAE7FB77FC07
            FC98FD29FDBAFE4BFEDCFF6DFFFFFFEE002141646F6265006440000000010300
            1003020306000000000000000000000000FFDB00840001010101010101010101
            0101010101010101010101010101010101010101010101010101010101010101
            0102020202020202020202020303030303030303030301010101010101010101
            0102020102020303030303030303030303030303030303030303030303030303
            0303030303030303030303030303030303030303030303FFC2001108006C00B4
            03011100021101031101FFC40105000100010402030000000000000000000000
            0805060709010A02030401010000070101010000000000000000000002030405
            0607080A01091000000406010301080203010000000000030506080001020407
            091710161936206013143418380A30121133151A110000060103010308030C07
            090000000001020304050607001108122113D51031149435D698391516097132
            D273933474B5761797B720306051B24538418122234353856718120002010302
            0204050E060D09090000000102031104050012130621D3070831221494D51041
            5161919233933415359637387123D4367609206081D13272B273B374B475B530
            B1C1425243241626A153A3445425561718FFDA000C03010102110311000000EF
            F000000000000000000000000000000000000000000000000000008C3E7B778D
            2357DC00000000000007B6097903D2CE85CE15900801E29FADAD8E7DBDDB9955
            061DDDD8FD6AC35396B4D5FB0CEF3C77E1AF9590F5BDCF1E6C9B6546D73A9D73
            935DB05450AFF4F7761B5B68E67457AE0B5F65675417AE0B71CADA86EB54F787
            C79B0CBBCA1003C53F5B5B1CFB7BEA2DECFF0085F0B6F7C6330E95C8775DF841
            D05D493D92F16CA5E4CC8E18F6FE1F3C3F3EB38C61B5A9AF5C1A3D857E6E6D5D
            4EFEC0696CF1CFF947CF51416E6531EF03F0337ECB9E38D813ABF3EB3FBCFDCF
            7246C32EF28400F14FD6D1E6D92FAD67A96E4387FDA58464FD5178F8EB65E5AD
            3D7FEC15E6E7A67AC87AB4E42CB3A72FF50B7CC8D1D4D8A768FF0025FD7BA79F
            DAAD211F3A4F14A2DF25D16FB4929792334ECAFE593ADEE4C667543DE471CEC3
            2EF28400F14FD6D6D73E5EBDD04BF18A27C1F38FBF7D5147EE860F2861F08A21
            C7DFAF8E5F3CE187C228BCE187D1326FD32A4D43DE471CEC32EF286ACFF1376B
            605D7D5C000072700007270003D90C13CBF7A7504D0AC8401836F945A6FDC58A
            5B9532F3C586B62BE536C99B86DDE12E6D67BC68E7656B554C76C868361FAF6F
            D06B38B3658B4D4C74C8E8321DBA7EE534E65B25B1AB80000000B4EAE55D9493
            40007CD17CFA61FA28B3A0AD498C000000000000000000000000000000000000
            0000000000000000000FFFDA0008010200010500F71B36EDA1C3634CCBE679CC
            C799E7331E679CCC799E7331E679CCC799E7331E679CCC799E7331E679CCC799
            E7331E679CCC799E7331E679CCC799E7331E679CCC799E7331E679CCC799E733
            026E81CD50196DCCEF8B3A3B2FCA484621173920FF00ECB1E54A2DDAABA3BB33
            21223C551D04D05DB0E6DF658F2A2BC239A83C833656F2E53B768EEC2F0E3ECB
            1E54583587426CA3FB2C7950A66E4E1D146F3656F2E50A66F99F914A39B2B797
            28346FB9EC89657E00F6934EFA6BA3B2FCA48D05E2E3C44EB98E963FB271394E
            2172594C7D3B68C71A5CE42D99A6D4B9585266BF97B7BEA8CED6164B1116619E
            7ECCC2D6CCD5AF00D9B7B5DCC1BE253677D89EE11CEB3AD886CCDEF66361EC9B
            50CE773D3F9086517ECBD58ACC148E4AE72D57FB24EC846A96DB4C715965C464
            0581AE4055A77D35D1D97E52369C35270EE0B16E9E11D82278D9678CB5658A70
            0A21A13E8D42B666B7ADDD3B183EE75CA46C5A8D96CE36252868069855CDEA34
            FB5D36C914F38375E60C534E4977538E369ECD1B6E0A561C6CA7F65C7089B5B8
            9A7754E0EC81A9C2FD5FD3797BAFE3A6F39DF5C561FAF7B321AED5B624456AC1
            FF00D29DF4D74765F949394AA97C106290C3A675061D539061D33A43A289C541
            8754FE08514D14533A83A2B9FF004A3FAD345144541D15CFE083130C3AA3E083
            D07FF4A77D35D32CE9D87CA594BC1DDD4783BBA8F077751E0EEEA3C1DDD4783B
            BA8F077751E0EEEA3C1DDD4783BBA8F077751E0EEEA3C1DDD4783BBA8F077751
            E0EEEA3C1DDD4783BBA8AF473735D25D69FF003CB3D84C968470A105298CAF69
            A5088EB5153A904C5DA1E48144806A9E4FA2AE9394A371BDC19DBA1B1F856B4A
            711C4F6E220D0B49AA45256F70A6B0412207A4AD0A93A0B89D309FB230B44423
            650A9B42EB0BEFE2B5BFBEB197B55D75895F4B8B9B8BB1BDCBFFDA0008010300
            010500F718A319919814F13A7E389D3F1C4E9F8E274FC713A7E389D3F1C4E9F8
            E274FC713A7E389D3F1C4E9F8E274FC713A7E389D3F1C4E9F8E274FC713A7E38
            9D3F0362A200C2129FE82744CFA720C4D4B4A2DFBFD15152C92B40573776B676
            D52E51F481DFE8A892993F32DEFF0045456B748876FDFE8A81168930AD7BFD15
            16AAE4CDE81DFE8A8B655A6EF2D7BFD1500AA53B736228818D663FD4744CFA72
            1C19C077B922D8B5B85C8C6E425F4664CF867228C617E096C845392E06B423B9
            1ADE8B295AB689CD760A54251AA097035A91E3DC369F5A636C628424C80B8CC2
            9D24C7B295B368FF000B5B62200AC36BF8E6B0ECF139194A76DAC022B291FEA3
            A267D38A93AAD3C9F35CC4607F519171A6553751DE2CD1197D50A8C99994344A
            2C153E61E24C6F0B2B63E4CE5AB3C87706176468AA971996E51A6B8B968A53BB
            40F18B604BDF17D7996C1425F9669C9A2CE7906D94E45916870EBA94170D723D
            8DCFD38FF51D133E9CAA9A6A97CB8114841513A820AB9D208544E9083A271504
            1573F80045218744EA083AE7FD28FE94D145115041D73F97022A082AE3E5C0E9
            73F4E3FD4742CC9F5179772DCE396E71CB738E5B9C72DCE396E71CB738E5B9C7
            2DCE396E71CB738E5B9C72DCE396E71CB738E5B9C72DCE396E715E589D740957
            F713D831B8AAD2C2B335103399D9B0B4DF9A988473FF0070E2BB6BFBE3808C26
            6CA00EDC4393CA849981B5D8949D1D4ED4D4D040CB873B39A277274693B8BA31
            BE18014E4DA705A2DC0E0FF10A00237B7294A99740C30C2A3DCBFFDA00080101
            00010500F719439AD50527DCF6AD8E7B56C73DAB639ED5B1CF6AD8E7B56C73DA
            B639ED5B1CF6AD8E7B56C73DAB639ED5B1CF6AD8E7B56C73DAB639ED5B1CF6AD
            8E7B56C5BE77560A3B6ECE244E4309F45AFAC6158B2472048FEEF5A34E0772ED
            AED4B8E8E09D32502BA96B2095FDDE3468A32F621110B277AD1A721DD235EB52
            9FBBC68D17EE4DB715107DDE34684DE7BC0CB22BFBBD68D384E672C1EB120FBB
            D68D382BCE3844F1265A2837036AABF02FA2D7D631BC9C944AAF7FC4C91FD778
            DCDB2BB7AC660EDA77439180426B9D429EC6341BB93C51A434D612BEBD498690
            AC93F5C80E877A9769C58E19CB627D2027708303D4EB6E766C1F5CACD3113DC7
            8FB5A6E783D8E54127FF005CFA027809F6F56B8BBFF3D7AF3B7846EB6B00E2EC
            08824B962213DAAAFC0BE8B5F58B82CB13C13833256D915D9B28C868EC8FB32C
            9F9CD62EB5946D69C5B93D84EDA2C193B5E4FB8CDA8F8E860B39BB02CCC4DC36
            AA46FF002E9567F821AED83D5DB5A91B12FF0059CEEDC1E684D156BDFF005DCC
            0AA2455BED953399D0BB44BDD91576F6AFB09B3DE13D82DE6F7DDD50026AECE4
            C13565F57AAAFC0BE8B5F58D3555455F3775158E3894D038E1D35DC0E25358C3
            0B28A071C3A7E6AEA7158C3094D030C14BE28BF12B14516281860A5F3775140E
            3871F3775D2CBEAF555F817D1C954EDD25943BB361D1DD9B0D8EECD86C7766C3
            63BB361D1DD9B0E8EECD8747766C363BB361D1DD9B0D8EECD86C7766C363BB36
            1B1DD9B0D8EECD8747766C363BB361B1DD9B0E80D5FB0E084D7AE2EC858619FF
            00B0E6B259B61D6F472EBB67489B8B87E8F1D4E54E25E139E483E5AF600F6CF7
            15387704F5D2AE407799B264E63350BE9D819929C7720F1F31288B9FA3ECBAC5
            0EF5DCA813ED917EFE5F1108F945F73B3BBC8B981D1B845A63E56BE3792250D6
            15D9197E84FE254A050AB913DAB2B2B32DB4E89E4E2792451EE5FF00FFDA0008
            010202063F00FDA376B3D9D61391B9325C3607997278F81E7B6C934CF0D9DE4D
            6F13CCD1E562432B246AD2148D10B93B514506BECFB913CD32BE98D7D9F72279
            A657D31AFB3EE44F34CAFA635F67DC89E6995F4C6BECFB913CD32BE98D7D9F72
            279A657D31AFB3EE44F34CAFA635F67DC89E6995F4C6BECFB913CD32BE98D7D9
            F72279A657D31AFB3EE44F34CAFA635F67DC89E6995F4C6BECFB913CD32BE98D
            7D9F72279A657D31AFB3EE44F34CAFA635F67DC89E6995F4C6BECFB913CD32BE
            98D7D9F72279A657D31A771D9F722540FF00D2657D33AC65F914F28B5866F053
            A258D641D1534E861515343D153E1F57BC7FE9DE77FC52EBD4B7E54ECEB92F2D
            CC1CD33233C7658DB3B8BEBB744A6F75B7B58E594AA546E60BB56BD246A9FF00
            E47ED37EAC667F23D736E16D7BB673ECB98E5F8A197290260328D36323B9B67B
            CB7932118B62F6493D9C725DC2D7023125AA3CE95894B0C472DF2B616EF27CC7
            90B88EDED6D2D2192E2E6EA795824505BC112BCB34D2B90B1C71AB3BB1014127
            595C041DD6BB457CED847049736CBCB99669EDA3BA121B579E21685E15B910CC
            D6ED22A8996291A3DC1188FBA3F69BF56333F91EA5EC924EC779A876AE8A19B0
            A7137FF3B2A94120638EE07958531B2C81F85B4A307076907441EE8FDA6D7F46
            333F91EB33CBB69DD7FB43979831B1DB49796A9CBD966B8B48EF52492C9EE615
            B53240B791C32C96A655513A4723C5B95188FBA4769BF56333F91EB99793F17D
            DB79FAE79BB0B1DBBE42C62C0655EEEC52F159ACDEF2DD6D4CB6E976A8ED6CF2
            AAACEA8ED1170AC47DD23B4DFAB199FC8F5CA9CBDCE7D8273A6239833D24B1E3
            2D6F30B91B6B9C8C9004332585BCB6EB2DDB42248F8A20490C7BD37D370AD0F7
            47ED36BFA3199FC8F5CADC9DCE5D86738E279BF38AED8DB0BCC3642DEF720A8C
            51DAC6D65B759EE951D5918C11B8565653D20D287BA3F69B5FD18CCFE47AB6EC
            EB3DD89736D87683358F96C78CB9C4DF5BDFBD955945DADA4B0A4E6D8B23AACF
            B386CEA5558B746AF2D6EA078AEA2664747528E8E84AB23AB00CACAC0AB2B005
            48208046B95BFBAACBFB2C3EAF78FF00D3BCEFF8A5D7A9DBDF6E9D80E270D7FD
            E7F9AB3F97C7D9CB76DC38229B116369F3362727748564B6C74D7579364AEA1E
            244B76BC0E236D8D1E3C964A0E47EC27217905BC92C7696B258BDDDD346A5B81
            6913E4A259AE24A6D8A2DEA6472A8A773007F589F7FEED7B2D15976DFDACDFE7
            78ED690B59451C915AE3390B136B6F6E5DDA286D035F24313BC863292AEE26B4
            EEF175145BECB94C64B98A6A8AD06231D7125B1F68F973DA807FDA229D34D7EB
            12EDA7B1CC50CD76D377CDB7F85E5DB29660B0646EB91F0B6782C424B24B3411
            79249949B252CC1E7863654954CAACC58767986EF5DD85F21F2FF77892ED8E72
            F6D3E6F4BD8ECD6373B6C4D9E72F67379249C348116DA44663497645B997BEBF
            6E9D8FF2D58657BC6CF145CA386375308B8B73CA589448F17757C595ADF18F9C
            C8CD3DFA7163597C91629587063E1A451F67DD89191880009315D24F4003FF00
            71D77E1EF17CE78CC3E6BBF367F9C7378D86C71CD0C186BAC9F21E36DF95B076
            36D27942DA498C82FA3BE7966374905C52E7F1CA5F76BB3AC377AFEC4B91709D
            DDE5BB639DBDB5F9AE3BC86CD62727C8CD8666EEE0DDB482358116DE44773B65
            DB11775EF39D9D7772B7E5AB8536DCAB8AC8BE571AD92B96BEC3620AF92DBCA2
            E62291457394BA47808722E3753690575CABDB160B278D9FBC1E4B27CBD8A55B
            CB679B1AD90BAC7CB7B9E75B0332D2384DB4C96F1F14F938923A962A09ED67BE
            B7783C6E16EFB4AE52B4FF009279517196871B1451DCACB9ECC8859A69CC1779
            2B9386C7DCE42228F1D88685B7445D4CAF0F673D88C509625538B8C6D8A4F42E
            E6C93336D1D1B99998D2AC49A9D77EEEF6BFAC0ADB96D7BC37649CBB6FC9F01C
            270971F8BC6E3B1179CE799B7B0B88269A38AFEF5EFB1D6D94B9864132EE6B46
            2AA648CB4B0AF679142C49541CBE58229E90BB9EF99DB68E8DCCC58D2AC49A9D
            739778FED7B1F86CBF34E7B966CB03756F691CD8B823C7E3C466D52CDADE5925
            B625D19AE285D67E3CEC04539867879B39E3391C2997CB5DCB732AC2ACB1234A
            49D9187677D8828A1A492495C0DF2C9248CCEDCADFDD565FD961F57BC7FE9DE7
            7FC52EB5D8E761D273659606CF9A7982D31F3E4EEE4862B6C75B4D20F29BD95E
            E66B7836DB5B8926092CF12C8C823E22960759D87B10FD7633F2A59E4594DCA6
            2B2586C7A5D70EA227B88AD79C238E49101211DC3320665560AC41EDC3B6EEDF
            3F599DD76D3909ECE06C363AFF0033677F77F3858ADC4B6B6187B0B7CCE6276B
            8CA5D4B025EDD9F26B7B4B181A59DF6A575D807765CCF7ACC472D624C16B77CC
            260CA612D32D6FCC106532995C8585DD8E5EE6DC8826C8E45EEE39426D9A14B3
            9A295D77AEBB4CEF70DDF02DB9A2E5796E6B016F7594E5EB8BA963E3C17EF618
            9B1C3DD4F737791C9C9650D9C7BD56082279259DE3883C89DDFD7B2BEDAECF17
            DE5B9C3318CBABC9F059DB19F2F8E9332D95E6DCD4770D8EBA96780A3DF5AE36
            E642A8AEF19849E9DA4EDEFB3DA583422A33B7A0F48A74112541F608A11E106B
            AEC5FB12E41EFAB65D9C73FC962AB9DCC419AB1B4E64B0CE2672F72B978E78EF
            B298DBD2D96967599EF56E07945ACA9B65955A58F5CCDCE37DFAFBF9EC58E1B1
            779919383CCB6324E63B0B696EDD608E3E74692499D612B0A46ACEF2155452C4
            03DCBE5EC53B5AC2FF00FA3AE6F3966E64F25CA5864EEF8F7FF38F35E73E79B4
            86E6799E2BC7BA8ED32B1DDA012C934904ADC43A3CD1D85F7B86EC0BBCDE2DFF
            001B12F32C584F9B33BE4EC3C872026B8826CBF29658032D8DF4024B9C6C8A1E
            40D7167756D73D8E7621DBDF30595AF342769B67FF0030DF5FE5ACEE6D985ADE
            2E4725753669AEA5B2BB4B98619655BD1772C775C557491DA415EEABD92F2573
            C60F338E6933BCC97C71B7F67908E1B8B99A0C759C724B653CF1C6E23B7BC711
            BB07D9206A6D604F357775C27797C2F2076C57B96E62832B79F39D863F358797
            273DA1B1CAD9457D7B60F309B1D6C96D6F736F3AF09D6E55668A789756566FFA
            FD39CE28E59510B9E68C7D10330058FF00D6BE0506A7DA1AEF2FDD76EFBDF632
            0ED039879BB9D71F9ECEE63278F4E61B887277F041639EB9832B9084DF9CAE16
            CE0B7E2A5E4C8A45C442E4490A936B6F71FAD0F110DA1750EFFF004A10895F1D
            E9FF003474845AB53D7A535CD38BE57CAC97FCB36D92BA86CEE64458E4B9B58A
            7923B7B878D19D11E68952464476552C55598004CBFC53AE56FEEAB2FECB0FAB
            DE3FF4EF3BFE2975A218546BE097DC1AAAA007DA035568C13ED81A0CB1A83F80
            6AA8801F6853D4AB2027DB035F04BEE0D12A801F686AAC809F6C6B66D1B3D8A7
            47B9A3B140FC029AAB2027DB1AF825F70686E40683D81AF825F707A92FF14EB9
            5BFBAACBFB2C3EAF691DA5A778E4B01CC19EBFC9793360CCA6DFCBAEE6B91089
            5726BC51109447C429197DBBB86B5A0FBD243F57DFD29AFBD243F57DFD29AFBD
            243F57DFD29AFBD243F57DFD29AFBD243F57DFD29AFBD243F57DFD29AFBD243F
            57DFD29AFBD243F57DFD29AFBD243F57DFD29AFBD243F57DFD29AFBD243F57DF
            D29AFBD243F57DFD29AFBD243F57DFD29AFBD243F57DFD29AFBD243F57DFD29A
            FBD243F57DFD29AFBD243F57DFD29AFBD243F57DFD29A653DE921E91FF00C7DF
            D28358AC771379B6B4821DD4A6EE0C4916EA7ADBB66EA54D2B4A9A57F6385C65
            C48A96D35CC6B233388D447B8710976202D1371A9FF3EAD323637AC307E5934F
            3493CDC165B754884564B1D6490969E510F946DDC5639A5076283AC8405219E7
            8C64240EF7616DA38A3B82969C731C8B205961826E13C7B98CB2C3C4428469F3
            97B1710182E9AE6E84C41C7CC87659422DD2A65372FB198BAD0C6E763218989C
            9C13DAA3043793C112DD89789691ADBC366E4C722122795E7B92A24497831740
            0B4ADA4D9A6099CCADF4D15AAA4CDBA150D0471335498E38C4B248656B9F19A1
            8EB178D560D3E36D23B8C77FC39606FB8312594D2CE64C86E91F8E64B68E2486
            685A804CC6411B46D1AB72F47919D23B7B87B364BB6BA01EE4CF724C9035BAB3
            70634B22BBE63C230CFB4396DD417D166B156CF91B6C7A4B3037AF486E6E6FF8
            50C14858F105BD9B2CD370F7B128412A49D2591C7A2321BB11837CB2452DAA2C
            6B6992BC91240D14324ACDC4480A308FC758F6C677E731DCC988E1AC168F22A4
            B370A186460B2426E5F7A4C20E19219A3AC8ACC8CEA40607036F3AC61257B578
            E75BC42D7EA6DE4B8BE88465D45B2DBB2ADBA33047E26D566777F171137315C4
            56F1C913413CE2E9098EFE4C808447C2DC4816966AF348C7F14772BB315A6EC9
            497BCB70E3EEA19E2B7B8B696F11CDB584AAD2C992324A584B3050891AC23654
            5445F8D4070F6E6C925AE1DAE64B896E1A3838C42BA1B8293064802131B08104
            B0CE178824427567658FB678DA3B1B6E36E70FBAE1E159256520901373ED500F
            814134248FF27722CAF65844D198E4D8EC9BE36FE123ED237237AEAD553EB8FD
            9B492396918D4926A493E1249F093EABDC5D4EF2CED4AB3B16634000A9249340
            001D3D0001FB4CFFDA0008010302063F00FDA3632FE6BCBB12CD6F1BB00D1D01
            740C40AC64D2A7A2A49A7AFAF975E7BE8FAAD7CBAF3DF47D56BE5D79EFA3EAB5
            F2EBCF7D1F55AF975E7BE8FAAD7CBAF3DF47D56BE5D79EFA3EAB5F2EBCF7D1F5
            5AF975E7BE8FAAD7CBAF3DF47D56BE5D79EFA3EAB5F2EBCF7D1F55AF975E7BE8
            FAAD7CBAF3DF47D56BE5D79EFA3EAB5F2EBCF7D1F55AF975E7BE8FAAD7CBAF3D
            F47D56A4717B795009FE147D56A44FF6588F7091EAE07FA9C3FD1AFA86EB297D
            15BDBD69BA47545E9F055988515F6C81AFCEBC6F9DDB75DAB19DB98AC4437458
            44C6E600B294711B08CF129215721182162AC429A310352DE5D5C2476A8A599D
            982A8502A58B310A0000924900004934D4172DCCF8E16F21608DE556FB58A537
            856E2D18AEE1B80276D46EA546BF3AF1BE776DD6E9731F3CDAFCD64D04BC58F8
            55AD3E1376CF0F457752BD15AEBF3AF1BE776DD6EADEE9F9971E2DA52E118DD5
            B85731901C2B1976B142C030527692035091AFCEBC6F9DDB75BAB5BD9398EC56
            D262C23737102AB942038466902BED2406D85B69E834D7E75E37CEEDBADD5E5D
            5A67ECE5B6B700C8C93C2EB186AEDDE51D8256869BA95A1A7835F9D78DF3BB6E
            BB5757D6B9DB392CE03491D2789D52A2BE3B23B05E820F8C474107C075F9D78D
            F3BB6EBB47256F9AB492C449C3E224D13A6F14254BAB940C01150581F6B4F2C4
            E1A3642411E0229AB8FE71FF00947D5C0FF5387FA35F530583E609E68F956DE1
            8DE454A6F65925904B246A41AB848D634346DADBD8027A0C50F97E61033005DF
            8A116BEBB1119A01EBD01FC1AECF790B0AAC70B89489B631AD7C69EFA666DBB5
            6AE366EA0028C45006D66A1590896E163B743E035924443FF86643FB9AECD703
            9CB9316092CA2B8B9615DD1ADECD24F2500563BD60112210AC5411E2D05357F3
            F2B7305E5CF3004FC4A1E3152F514DFC48234D8054B78C0D01A74D01E46E5FCE
            DCCB0F2FAD6EEE36825825D4A7C754A1AC8B6F12A47553B37554749A81F39E5E
            BF827EAB5C85CB10DC4B1722DB58DBCAECE4B4AB15EC8F732BB00A584A6131A2
            0D859015F16829AC84DCAD9EBC9F98027E210F18A97A8A6F12C089B6952DE30A
            0A91D341AE5ABCE663728C8F732C6A8FC3A09A6206EAA920948E3F5C2EDDB507
            68A5E61648E45E5E8E39E5F158093862658ADC1929D248705881E3ED27A3587E
            43E5F9E54C65CB9BBBA690891885610C553B54B2455B870849DCFD15A0000AE4
            F315F6C4F5FDDA4207B800F635C89C97C852DC0C1E5EE5AE584C0992479268EC
            A12CACAADB17872B20228FD0E6B5A947DF7FD201E99CD7A7D9A281EE003DAD58
            F2FE26692386DEE0CAACFB5C966056AF55A3514D07403D0B524060EB630B318E
            38B6D4D2A6829534007ADEB003D800740B8FE71FF947D5C0FF005387FA35D657
            31159BDC4D040ECB1AD773B8525105035373ED5DC410B5DC410350C99DEC3DAE
            E541E299A2790AD7C3B4BD81A57D7A52B415F00D60F0B84ECCC60A112309648E
            064528FB559A57E05BAD2350C517C6677601413D0DCC1CD50F2949757059920F
            C54EF1703871451B2BC48DE3AC710423A4292CAC370E8C6F29CDCA0F6B11B959
            0B88AE151485740F2C9246A1234E2331A559982815341AE60F9DF04D272C5AC4
            E9189A16E148B08B7B58480EBB7A515E5507C1D229B9580FCCCC6F9B41D5EB31
            9DBEE4A7C9D883486130C8F6ED0F01218E856295070556817610AFEC300756D6
            11760162249A458C6EB50AB57217C62D8F5503A7A6A7DA15341AE744CE62253C
            BA12E2352F1BA2158C43690189A9452880BC45082A1491D2AC02DB6639386779
            66660A375B71CB445BE123342915CC5FEF15C84914F490B24720C9E4F972D5CC
            0D8F7104691BA30668CA44A232A1900728082ABB14104281D1CC998C8D84D0B9
            10C11F111A325515DA4F159548AB3A7B1D0B5A7483AB7E64B8E589723898E384
            C5188A59229047BCBC6E511C0A48E5CA3035054B2ED604AAFF00F4059FB1D36B
            FE96C781FBA481EC91AE5AE6B4E5095ECAD6D2D1ADE086397831B448CCF02B43
            1523114D2332AEC0478AC50061A541D985C85F07FE63FECAD981F80122BE0A8D
            5A4D7B088EEDA31BD41A857A78C2B415A1AF4D057D81A9BF8A7571FCE3FF0028
            FAB81FEA70FF0046BA2AC0153EB1D7C0A7B83F7B5B923507DA006B73C6A5BDB0
            0E832C4A187AE00D5523507DA007A9B9E352DED8075F029EE0D1648D413EC003
            5578D49F6C03AE1EC1C3F629D1ECF83F0F4E8EC402BEC0A68178D49F6C03AF81
            4F707EF686E8D4D053A40F07B1AF814F707EF7A937F14EAE3F9C7FE51F56C6C0
            E25DB810A47512A8076285AD0C2C4569E0A9FC3AFA1A4F8E4EA35F4349F1C9D4
            6BE8693E393A8D7D0D27C72751AFA1A4F8E4EA35F4349F1C9D46BE8693E393A8
            D7D0D27C72751AFA1A4F8E4EA35F4349F1C9D46BE8693E393A8D7D0D27C72751
            AFA1A4F8E4EA35F4349F1C9D46BE8693E393A8D7D0D27C72751AFA1A4F8E4EA3
            5F4349F1C9D46990E1A4A11FF7C9D48FF3EA49294DCC4FBA49FF004FEC6EEE63
            526448D8A800B12D4F1450749E9A6A5B79A106F784888A89BC1725B74C5BC55A
            0442FC3AD016453D24EA09373A2370148115646668EB2EC0CA56AAEE9B83506D
            57DAD51A1650B6DF1E211C7B2BC7422B33F10D02F0C540A1AEE51504301AB774
            94824448EC62DBB656323CA06E5206C5091D4A95DCDECF8255B304D9DB428D21
            2828E4876603FD6662AAA1447D01DBC6E8E8D04B89592E3C7008877B1991536C
            1451B36C8CC5D1C7FA836EE0C188BF6B742D24625062119223D9180AE24206F6
            6981A278DBD2B4A52BA85AD2E645B7927654FC48ABC71C1B99FC71E2EF94144D
            D41D3EBE8CDC724308B77E24AB2C84B196DE252A433AA81B4BD46EF14B55BA2C
            E7C7DD6E2F2852553733A8AAB88C6D29BF77480D45203006B43ABD9109AA8915
            90C46901122C70B6EA1321704C840A8DB52000BD3749611B48CAE1D1384DE340
            B06F2DBA9FEF6521147F0850802B5A5BAC39079E374678E45888E24EA42ADBED
            500AA56A58BF4D3A3778A7576E262BFF00142358D630CFB3A41E1D5285EB461B
            CED64AEDDA7534D3C8AC1A6936505291872AA0D6849A0A93EC9A7ADFE4E33342
            AE51832EE00ED61E0615F011EB11D3FB30AA0051EA88E240A83C000007B3E01E
            DFED33FFDA0008010101063F00FEC34D45378E813A11B2D20C103ACDE40CB1D1
            68ED541232A6249264150C44C04DB14A1BF98035ECCAE7AAC9F8B6BD995CF559
            3F16D7B32B9EAB27E2DAF66573D564FC5B5ECCAE7AAC9F8B6BD995CF5593F16D
            7B32B9EAB27E2DAF66573D564FC5B5ECCAE7AAC9F8B6BD995CF5593F16D7B32B
            9EAB27E2DAF66573D564FC5B5ECCAE7AAC9F8B6BD995CF5593F16D7B32B9EAB2
            7E2DAF66573D564FC5B5ECCAE7AAC9F8B6BD995CF5593F16D2491A32BA055142
            94441B496E0023B0EDBCA886FAA1667AE30918B8CBA45AEE063E51B83676CE46
            2E45E424CB704C1671D4D52978D5C10504DBAA8010E205130943C96BFDA39AFD
            62E3C8E2D17EB7D5A8B5866AA283BB25CAC11358816CBB8EAEE105A5A69DB262
            570BF48F427D7D67DBB0075B872AF8E3B0FF00EE8C7FE3BAABCBBAE44E0D6D13
            797322CE8D28BE52A6A51F75790F2EDEBD2ED6A2ECF2E08D89C45D85DA4C1C15
            A0AA28BD50A81B650C05D4AD82CB2F195CAFC0B0772B3D3D3CFDB44C341C5304
            8CBBF9398937CA20CE3A3D8A0413ACB2A72A6994044C201A8C9C5F933C7F4612
            69C4A348599572ED1938B99750666649C6D14FCF340DA417855245B95D952318
            5B9974C14E9139407FD55F1C7F8D18FF00C7749E524F2CE313E2E58C244B2516
            FB56FA82AA8570A333A44B70CA04199C11DA4748C977FDE828512897A8043402
            1CABE38080F680FEFA31FF00680FFE775113EEB92980DAC0D81C4CB4AFCE39CB
            548422279D571768D6C6DA16454992B5945ABEE9FA093D2A2638B55562114E93
            18007FD5571C7F8D18FF00C7755DB64A721F0647552E0B4BB7A8D9DEE55A4B7A
            FDA5CD7D4411B036AF4B29320CA59CC0ACE9223D4D1398ED4EA90AA8144C501F
            F555C71FE3463FF1DD59A769D9C70FDAE0A92DD9BBBACED77245465A169CD644
            CB9639C5AA59A4AA91F008C819AABDC19D28902BDD9BA77E91D7672AF8E03DA2
            1D99A31FF9C0761FF3DFEF0D596D94FCD389AD553A59D04EE56AAF643AA4AD6A
            A2AB9488E1B25679D6B2878B8255C3754AA10AE554C4C431443B0437ECE55F1C
            07B443B33463FF00380EC3FE7BFDE1A737E82CC98B67686CE67EAE3BBAC2DEAB
            92B556F630222A9ABEA4EB1905E3FE9B4D27099CED40E2B113381CC502EE3A62
            E1BAC8B86EE3D19C3770DD54D76EE1BAE522C8386EBA463A4BA0BA4729C87208
            94E510101101D606FD0AEBFCC5B7796D7FB4735FAC5C79305E13CE72B6D81E35
            E34A2E3DB6D918C0220F24DEC7642B1CE9B22DFA9906E48B359AB7B084816F0C
            C9C774B198981604CBD4731148E8E56E9CDB836AF9FB464E67E71A589AD7E0D2
            76B151FA4E75F214F78B30896BD5D6BAFDD1C124C04E60E90110E0170571446B
            996C31C5D83C5A11A84D48A5627CED9C8CDDD394D7C9C949549B366EF64674E1
            1AA2EE134522A855131E90010DF90299D5EE1F6513D3710C7749FA7A8D902DF1
            8DA60801FF005002B8D1E898BE6E801DFB35C03C3B97658D50C3D158B6AD9232
            F58D8B03AB254F84E4CE47B164EBEB962D1847493F19C69478E866ED8536CBAC
            998E91813314A051BF4BF17B35671BD67C423122631AD4F0DADCD6DE4FACF1B9
            3BDB316C38D2BB169D79A32154EE9451E24A1481BA7D4A7494787184F2DD8E72
            B1C7E66E9EE7EC8C5848F55F9984367ABDB955DDD61AB254954A56E6D718D3DB
            358A505054E803E32A9147BD53BC3A87BEF330A4214C7318CDAE800529404C63
            089AA1B800006E3BEB863C7FA84ADB6A1C2AA3E27C697191B3DC127F27912129
            9CA1B84B66EC956698684885671BDCA46B0EE3124102B251CB4016FB246026DA
            C812FC5ECC79B6E39F5B45A418BEB73A6BB3CAF48D8557CD9300B0A768C77051
            05AFA0C8CA9DD28A3C4954D30DD2EA57A486E375EF90AAE44627092CEB7BA9B6
            A3DC92A6C3A156C837C229F4E4B32561A40AE1EBD86A4333A6E086480CD0A5DF
            A83A4DAB46269C8DB132C0D5CADE5BBDAAA57A6108FB8A75483B5B5ADE2C416B
            596397EB75204966CA3B5BB80F4B3247D80A06D831570EF0348DC2271D65492F
            FE92CECADD27D3B8BE7AE621C33C5F8F0F244463A2825206A1085B14B328A5CA
            A26B4918AA9765008209116C85CCD72A913211573E837043D2142940AA2FDCA5
            4C4D247BE3809BA0A5294BBEC0000001AE13715F824E7211B02F29AFD2DC8196
            4F2603E56DB76B85B720D7F8E78F256D517231F1AE5ED5AB6DEAF2EF211A3844
            5B9C4BE940063741C0105BF7FCE564401155C0E58450170AA61D0A2E28A3572A
            28F7A7289BA48052177D8A001B06AA3C7CC54F6DF55AC51F21D8B27C1CBCF398
            DBCCB3AB55B05C2736E2C2849328F6334983558846822548EDBD1512985547BE
            455A9D3618EED589ABC6C7C2B05A4154967CBA0CCA05F487674116CD81770A89
            943111492413EAE849322652903037E8575FE62DBBCB6BFDA39AFD62E3596B32
            A75797BBBBC6B449DB545D2A05AC83C97B7CD306DB42D6992312C64E48A79A95
            55140CA22DD73A243994E81028EA0D4CCBF63831C9AEABE45C2156BDD43235B5
            C4203D0219F37897B39801DBA66D1CA84015134CC44D4314A63144C00218630D
            60EFB39633878C184B4AA5916E356C7960ABC17D52B32D10CA6ED5906D52D8F3
            1FC6210D498364E958D621E98EDF49B92A689773F4EB39F23A1F8C369C8F25E9
            7390188CB2749C953D4398C4D2949A5D12A76882B4502225087926351A8A6C55
            43BC033770ABA4954C86020EB1C71549C4C7D8D1B2990E3ED6A4B425332E4541
            3276119275842D37DB3E43858E88AFD4294D2C2E2415148E774E564D34D121D4
            12A67CECA64FC392564E3AE27A8DCE16BB1B94719D923F1FDB9A63C6B46C0F8D
            DDC5A16D87671B22574DEB8F2619A4531D44C8AF7A0002513007570D78E66003
            14DD26C635F3947A4C0600310C8090E5DC3B40404043B07B3597F33DDF8752DC
            83A22334B2F8B71ECA639B34F61DB4632718D6BD46C7CF239DD6A9571AE15BD0
            D8469D04A34CD0C0D5EA260326918A9A9AAED4997D86F8445E5BAC7015368325
            876CCCE353736698650482D24EDEF1DD166D639051F81D751539532245309840
            035CBF2E66C576D0E3E3087CD510D42669766A640045D60B51C198C7F77338FE
            223235ABEAEB78555FC0AAC14DDBA4DD35922F400E895CCCFC574B9CFC6EB324
            5F427AA61C7B920D72C606964842CF533C7C548B1C7F9E686A1811948C7428B3
            9748E64C862B776D9C37CBB9970841CB4A5756E38D88B88EB758A2D82125D23C
            ED7CF4FA7C147E394A118D8ABEE615FC8A481E34CC10558F70629C8429044393
            994AE54DB8D4A405B62EC395725C6AF3D547721130ECE4EE1627AD595863A35E
            386E67B22C1232A4219313A425DF72EAABC8197E3A5BB3B62387AAE1F92A2573
            EA65A2D98E72131A4C4CDA766A2D91F56ABB696D1E761709755DBB66EDB1FBE4
            CC809915515474E9D13EC33C40BA88A0B2E4409852DC53ACA1086395126FC730
            2819530748798371D71D392CD78A1607D43A1E2AE375B715E2EC7D4DB5BAC4B1
            5214AAAC8C959B174449D1AA4FC9564E91922C4E9D770A47A0A9FF00E42A2D85
            358DB395D1FB352D0E5D026A1D1437CF00672E4C03DCA2061C3000065D6102EE
            3B0008EAB723638C6F0B6292AEC1C8D8215A3855DB4869C7F16D1DCB44B574BA
            483872DE31FACA204514210E729004C50111006FF8E4FF00C41AC0DFA15D7F98
            B6EF2DAFF68E6BF58B8D01C86310C1BEC628894C1B8080EC21B086E03B6BF397
            1F9653F0B5D2A2CA9CBB80F49D4398BB87987630886E1AE94D654850DC40A450
            E52EE23B88EC5100ED1D090EBAC720F9CA750E628EC3B86E513080EC21A02A8A
            AAA1407A800EA18E0060010DC00C22003B0F93A53595217711E9228729771ED1
            1D8A201B88EB6172BEDF8E53F0B40551551428080814E7318A02002002006110
            01001D09535554CA23D420450E4011D803710288008EC01AEF7BC3F7BFF73ACD
            DE7DEF47DFEFD5F7BD9E7F368055514504BBF4F59CC7DB7DB7DBA8476DF6D082
            6AAA9808EE20450C4011D803710288008EC1AFCE5C7E594FC2D1BA16549D4613
            9BA14397A8C3E731B610DCC3B79F5F9CB8FCB29F85AFBBDA3F747CE3FEFD37FC
            727FE20D606FD0AEBFCC5B7795FB6C33C4F8CCEB4D986C79F35CBF7DB078F166
            12B2120F05C579CC04D40BE70B2CCD22915F49494144E454A5FBE29B5F2E98EF
            8A7A5FBADAF974C77C53D2FDD6D7CBA63BE29E97EEB6BE5D31DF14F4BF75B5F2
            E98EF8A7A5FBADAF974C77C53D2FDD6D7CBA63BE29E97EEB6BE5D31DF14F4BF7
            5B5F2E98EF8A7A5FBADAF974C77C53D2FDD6D7CBA63BE29E97EEB6BE5D31DF14
            F4BF75B5F2E98EF8A7A5FBADAF974C77C53D2FDD6D7CBA63BE29E97EEB6BE5D3
            1DF14F4BF75B5F2E98EF8A7A5FBADAF974C77C53D2FDD6D1140FB3A63F72180C
            1D3CA7A500EE1DBD826AA1CA03F74043586F1BE54AFA556BF57636C3F58EBE8C
            A339A4A2DD4ADBE7E6516A5948F39D9BCE969209FF00C641D8447FD9E6FE8E67
            C9D5E61292B66A6637B64C54E2E16BD216C9392B82710E51A947B4AE45A2E1F4
            B9DE59166A98A2420F514C22610280885BB1CDE6971CF3391B0E638C5D8E69F8
            A31B0E4B8B99CC12F61BFAF7BE52CADB546954A6A11F0F89F1DB8B192980FC8D
            5B3A99868C5882E9D2A42E3D9E2BCB95120EC8B70EA92F6B15AE3CB994CD575B
            CDD70C2167E451B12465C2A7294C7F2942C9994AB249E8D9623268857E065FE8
            C7C9BD494DDA60CA4C8857D46F77C071384F03BAC68CA41A73071CD9E3CB67E4
            FE4873992C631AC31FB6C23584645AC7A314F857426A292F4F6CF12946A89319
            4E4159E5A3D59A6BC6BC55946F33DC797B8F7EA7720ADB2B99B27F252BCC9BDB
            E9763631EE71363DAD54E9093C71112301F58A704C750EE0A7146DD0F855B3A9
            9C1BC54C218E32067C9AB563A8C188C8D37251396AE37D86803B36685D2DF737
            F46A7422300C29400D58D8A5BA2507D1FBB6E76B07932D93F40C8E29E5F69132
            0C78ACA648BFDAF9438CA8D895B53B87A3194FAF9B1636A8E73B9DEE46C75BB3
            B42AAE17AD332472922848B5925DBF21A431D414D4ED8B1DC272461ACDC7C8DC
            0B2123018490C518463A369794607304AC4C0AB92AD969E4DB17BF45D6513CFA
            565AA19755A26819A82A7A34AE16CAB912171C648E415AA8D8CDCA1C5EAD24FB
            22E0BC17C4A2E41C8996127391A2504AA2EB30723A01D56AB27962B1649A3244
            5134DCA644F4FAE64C812D3484DB3E3AB8B63967C519FA7E41C7F9E6CF357496
            E41708F8E552B354652232164EA650E25896264ED49C8B0565C3D0577C0E6412
            06383F2371B72E9AC8BDFB2BD62A3276AA16360C8791B2555211F4D5572547E0
            CAD2957B16357396C6D4C53599B29A06F0EFDA337CDDAB922C66CB173E58A096
            9B51E55A1F3B55AE98AE4F8D7636315C40998ECC549C3DC54BD2D746F013AFB3
            7CDE60839675749364C94938D186170E1AA0D59B10F4ACBF0DC73ADDA7224841
            5B2172AE29C5EF7025ADAA16DE24537872E726495D47202B06DDA3C5F901C909
            B8EAD433344DF4FB73345D9A0D5371DF7738D985239236BCFF0056BAD1EF3977
            0EE69A4F18EC306CF35F2F28F330148A6F081A54A8F1910FE898E569D5E4A466
            1FD8D42C97A32A291A540B16F942663B012E72F5716FCC081C2551C3B43C391F
            74CAE8E3762EA56B7636B87995831AAF0964CB2EAC8C50976AB5A6454AF58AA6
            A3818E523DEA6436AE777C856684B235B066ECD89E32084AFBAAE92130FD6323
            4F5271E444AA0FD9B0917B605A1EB3E9EF975D229BD25F19228993488637F555
            C56ED4BA9DC15A75923AE35156D35C87B02955B7C389CD136AAE1E599BB341D9
            22CCA185B3E6A293A404C3D072EE3FD36B1F1CD1B3060C9049AB364C9049AB46
            8D50215341B356C81134504114CA05210850294A00001B795A57EA9030B59816
            02E458C257A2D8C2C432178ED77EEC5A46C6A0D9936174F9D2AB29D040EB5543
            1CDB98C223FD8BFFD9}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Shape1: TfrxShapeView
          AllowVectorExport = True
          Left = 227.212740000000000000
          Top = 39.456710000000000000
          Width = 196.535560000000000000
          Height = 52.913420000000000000
          Frame.Typ = []
          Shape = skRoundRectangle
        end
        object Shape2: TfrxShapeView
          AllowVectorExport = True
          Left = 450.425480000000000000
          Top = 39.307086610000000000
          Width = 105.826766770000000000
          Height = 52.913378500000000000
          Frame.Typ = []
          Shape = skRoundRectangle
        end
      end
    end
  end
  object frxDBDataset_ItensParaSeparacao: TfrxDBDataset
    UserName = 'frxDBDataset_ItensParaSeparacao'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Record_No=Record_No'
      'No_Docto=No_Docto'
      'Cod_Produto=Cod_Produto'
      'Nome_Produto=Nome_Produto'
      'Qtd_vendida=Qtd_vendida'
      'Qtd_separada=Qtd_separada'
      'Cod_separador=Cod_separador'
      'Separador=Separador'
      'Data_Separacao=Data_Separacao'
      'Qtd_Conferida=Qtd_Conferida'
      'Cod_Conferente=Cod_Conferente'
      'Nome_Conferente=Nome_Conferente'
      'Data_Confernecia=Data_Confernecia'
      'Cod_Fabricante=Cod_Fabricante'
      'Fabricante=Fabricante'
      'Num_Fabricante=Num_Fabricante'
      'Unidade=Unidade'
      'Qtd_vendidaImpressao=Qtd_vendidaImpressao'
      'Qtd_SeparadaImpressao=Qtd_SeparadaImpressao'
      'Qtd_ConferidaImpressao=Qtd_ConferidaImpressao')
    DataSet = FDQuery_ItensParaSeparacao
    BCDToCurrency = False
    Left = 420
    Top = 344
  end
  object FDQuery_EndEntrega: TFDQuery
    SQL.Strings = (
      'select clientes.razao, clientes.Cpf_Cnpj, clientes.Rg_Ie,'
      
        'concat(cli_endcobent.EndEntrega,'#39' '#39',EndEntrega_No ) as EndEntreg' +
        'a, cli_endcobent.BairroEntrega, cli_endcobent.CepEntrega,'
      
        'cli_endcobent.CidadeEntrega, cli_endcobent.UFEntrega, cli_endcob' +
        'ent.FoneEntrega from cli_endcobent'
      
        'INNER JOIN clientes on clientes.CodEmp = cli_endcobent.CodEmp an' +
        'd clientes.Codigo = cli_endcobent.Cod_Cliente'
      
        'where cli_endcobent.CodEmp = :CodEmp and cli_endcobent.Cod_Clien' +
        'te = :CodCliente and cli_endcobent.EndEntrega_Padrao = 1 limit 1' +
        ' ')
    Left = 68
    Top = 517
    ParamData = <
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODCLIENTE'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
  object frxDBDataset_EndEntrega: TfrxDBDataset
    UserName = 'frxDBDataset_EndEntrega'
    CloseDataSource = False
    FieldAliases.Strings = (
      'razao=razao'
      'Cpf_Cnpj=Cpf_Cnpj'
      'Rg_Ie=Rg_Ie'
      'EndEntrega=EndEntrega'
      'BairroEntrega=BairroEntrega'
      'CepEntrega=CepEntrega'
      'CidadeEntrega=CidadeEntrega'
      'UFEntrega=UFEntrega'
      'FoneEntrega=FoneEntrega')
    DataSet = FDQuery_EndEntrega
    BCDToCurrency = False
    Left = 204
    Top = 517
  end
  object DataSource_DetalhesItens: TDataSource
    DataSet = FDQuery_DetalhesItens
    Left = 813
    Top = 384
  end
  object FDQuery_DetalhesItens: TFDQuery
    AfterOpen = FDQuery_DetalhesItensAfterOpen
    MasterSource = DataSource_VendasParaSeparar
    MasterFields = 'No_Docto;CodEmp;Cod_IDRegistro;Dt_Movto'
    DetailFields = 'No_Docto;CodEmp;Cod_IDRegistro'
    Connection = dmPrincipal.conexao
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      
        'select venda_pro.Record_No,venda_pro.No_Docto,venda_pro.Cod_Prod' +
        'uto, '
      
        'concat(venda_pro.Descricao,'#39' '#39',prodserv_dados.Num_Fabricante) as' +
        ' Nome_Produto,'
      'prodserv_dados.Cod_Fabricante,'
      'prodserv_dados.Fabricante,'
      'prodserv_dados.Num_Fabricante,'
      'venda_pro.Quantidade as Qtd_vendida,'
      
        'concat(round(venda_pro.Quantidade,2),'#39' '#39', prodserv_dados.Unidade' +
        ') as Qtd_vendidaImpressao,'
      'prodserv_dados.Unidade, '
      'venda_pro.ME_Qtd_Separada as Qtd_separada,'
      
        'concat(round(venda_pro.ME_Qtd_Separada,2),'#39' '#39', prodserv_dados.Un' +
        'idade) as Qtd_SeparadaImpressao,'
      'venda_pro.ME_Cod_User_Separador as Cod_separador,'
      'venda_pro.ME_Nome_User_Separador as Separador,'
      'venda_pro.ME_DataHoraSeparacao as Data_Separacao,'
      'venda_pro.ME_Qtd_Conferida as Qtd_Conferida,'
      
        'concat(round(venda_pro.ME_Qtd_Conferida,2),'#39' '#39', prodserv_dados.U' +
        'nidade) as Qtd_ConferidaImpressao,'
      'venda_pro.ME_Cod_User_Conferente as Cod_Conferente,'
      'venda_pro.ME_Nome_User_Conferente as Nome_Conferente,'
      
        'venda_pro.ME_DataHora_Conferencia as Data_Confernecia, venda_pro' +
        '.CodEmp,'
      'venda_pro.Cod_IDRegistro'
      'from venda_pro'
      
        'inner join prodserv_dados on prodserv_dados.CodEmp = venda_pro.C' +
        'odEmp'
      'and prodserv_dados.Codigo = venda_pro.Cod_Produto'
      'where'
      'venda_pro.No_Docto = :No_Docto '
      'and venda_pro.CodEmp = :CodEmp'
      'and venda_pro.Dt_movto = :Dt_movto'
      'and venda_pro.Icms_ST_Aliquota <> '#39'ISS'#39' '
      'and venda_pro.Cod_IDRegistro = :Cod_IDRegistro'
      'order by Fabricante')
    Left = 812
    Top = 328
    ParamData = <
      item
        Name = 'NO_DOCTO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'CODEMP'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'DT_MOVTO'
        DataType = ftDate
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'COD_IDREGISTRO'
        DataType = ftSmallint
        ParamType = ptInput
        Value = Null
      end>
    object FDQuery_DetalhesItensRecord_No: TIntegerField
      FieldName = 'Record_No'
      Origin = 'Record_No'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_DetalhesItensNo_Docto: TLargeintField
      FieldName = 'No_Docto'
      Origin = 'No_Docto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_DetalhesItensCod_Produto: TIntegerField
      FieldName = 'Cod_Produto'
      Origin = 'Cod_Produto'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_DetalhesItensNome_Produto: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nome_Produto'
      Origin = 'Nome_Produto'
      ProviderFlags = []
      ReadOnly = True
      Size = 51
    end
    object FDQuery_DetalhesItensCod_Fabricante: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Cod_Fabricante'
      Origin = 'Cod_Fabricante'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery_DetalhesItensFabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Fabricante'
      Origin = 'Fabricante'
      ProviderFlags = []
      ReadOnly = True
      Size = 10
    end
    object FDQuery_DetalhesItensNum_Fabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Num_Fabricante'
      Origin = 'Num_Fabricante'
      ProviderFlags = []
      ReadOnly = True
      Size = 15
    end
    object FDQuery_DetalhesItensQtd_vendida: TFMTBCDField
      FieldName = 'Qtd_vendida'
      Origin = 'Quantidade'
      Precision = 18
      Size = 5
    end
    object FDQuery_DetalhesItensQtd_vendidaImpressao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Qtd_vendidaImpressao'
      Origin = 'Qtd_vendidaImpressao'
      ProviderFlags = []
      ReadOnly = True
      Size = 22
    end
    object FDQuery_DetalhesItensUnidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Unidade'
      Origin = 'Unidade'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object FDQuery_DetalhesItensQtd_separada: TFMTBCDField
      FieldName = 'Qtd_separada'
      Origin = 'ME_Qtd_Separada'
      Precision = 18
      Size = 5
    end
    object FDQuery_DetalhesItensQtd_SeparadaImpressao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Qtd_SeparadaImpressao'
      Origin = 'Qtd_SeparadaImpressao'
      ProviderFlags = []
      ReadOnly = True
      Size = 22
    end
    object FDQuery_DetalhesItensCod_separador: TIntegerField
      FieldName = 'Cod_separador'
      Origin = 'ME_Cod_User_Separador'
    end
    object FDQuery_DetalhesItensSeparador: TStringField
      FieldName = 'Separador'
      Origin = 'ME_Nome_User_Separador'
      Size = 60
    end
    object FDQuery_DetalhesItensData_Separacao: TDateTimeField
      FieldName = 'Data_Separacao'
      Origin = 'ME_DataHoraSeparacao'
    end
    object FDQuery_DetalhesItensQtd_Conferida: TFMTBCDField
      FieldName = 'Qtd_Conferida'
      Origin = 'ME_Qtd_Conferida'
      Precision = 18
      Size = 5
    end
    object FDQuery_DetalhesItensQtd_ConferidaImpressao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Qtd_ConferidaImpressao'
      Origin = 'Qtd_ConferidaImpressao'
      ProviderFlags = []
      ReadOnly = True
      Size = 22
    end
    object FDQuery_DetalhesItensCod_Conferente: TIntegerField
      FieldName = 'Cod_Conferente'
      Origin = 'ME_Cod_User_Conferente'
    end
    object FDQuery_DetalhesItensNome_Conferente: TStringField
      FieldName = 'Nome_Conferente'
      Origin = 'ME_Nome_User_Conferente'
      Size = 60
    end
    object FDQuery_DetalhesItensData_Confernecia: TDateTimeField
      FieldName = 'Data_Confernecia'
      Origin = 'ME_DataHora_Conferencia'
    end
    object FDQuery_DetalhesItensCodEmp: TIntegerField
      FieldName = 'CodEmp'
      Origin = 'CodEmp'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery_DetalhesItensCod_IDRegistro: TIntegerField
      FieldName = 'Cod_IDRegistro'
      Origin = 'Cod_IDRegistro'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
end
