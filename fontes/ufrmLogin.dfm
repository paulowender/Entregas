object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmLogin'
  ClientHeight = 381
  ClientWidth = 462
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 13
  object pnl_principal: TPanel
    Left = 0
    Top = 0
    Width = 462
    Height = 381
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = -208
    ExplicitTop = -80
    ExplicitWidth = 466
    ExplicitHeight = 442
    object pnl_usuario: TPanel
      Left = 31
      Top = 96
      Width = 400
      Height = 67
      BevelOuter = bvNone
      TabOrder = 0
      object edt_Empresa: TEdit
        Left = 0
        Top = 0
        Width = 400
        Height = 67
        TabStop = False
        Align = alClient
        BevelInner = bvNone
        BevelKind = bkFlat
        BevelOuter = bvSpace
        BevelWidth = 20
        BorderStyle = bsNone
        Color = 15790320
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = 'EMPRESA'
        ExplicitWidth = 358
      end
    end
    object pnl_senha: TPanel
      Left = 31
      Top = 184
      Width = 400
      Height = 65
      BevelOuter = bvNone
      TabOrder = 1
      object edt_senha: TEdit
        Left = 0
        Top = 0
        Width = 400
        Height = 65
        TabStop = False
        Align = alClient
        BevelInner = bvNone
        BevelKind = bkFlat
        BevelOuter = bvSpace
        BevelWidth = 20
        BorderStyle = bsNone
        Color = 15790320
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 0
        OnKeyPress = edt_senhaKeyPress
        ExplicitWidth = 358
      end
    end
    object pnl_entrar: TPanel
      Left = 49
      Top = 299
      Width = 179
      Height = 53
      BevelOuter = bvNone
      Color = 13972250
      ParentBackground = False
      TabOrder = 2
      object btn_entrar: TSpeedButton
        Left = 0
        Top = 0
        Width = 179
        Height = 53
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Entrar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 15790320
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_entrarClick
        ExplicitLeft = -6
      end
    end
    object pnl_cancelar: TPanel
      Left = 228
      Top = 299
      Width = 179
      Height = 53
      BevelOuter = bvNone
      Color = 16514043
      ParentBackground = False
      TabOrder = 3
      object btn_cancelar: TSpeedButton
        Left = 0
        Top = 0
        Width = 179
        Height = 53
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Cancelar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSilver
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_cancelarClick
        ExplicitLeft = 6
      end
    end
    object Panel_Login: TPanel
      Left = 0
      Top = 0
      Width = 462
      Height = 53
      Align = alTop
      BevelOuter = bvNone
      Caption = 'LOGIN'
      Color = 13972250
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      ExplicitWidth = 377
    end
  end
end
