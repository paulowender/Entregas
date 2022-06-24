object dmPrincipal: TdmPrincipal
  OnCreate = DataModuleCreate
  Height = 331
  Width = 246
  PixelsPerInch = 120
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    Left = 84
    Top = 49
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 80
    Top = 130
  end
  object conexao: TFDConnection
    Params.Strings = (
      'Database=supertec'
      'User_Name=root'
      'Password=18110002'
      'DriverID=mySQL')
    LoginPrompt = False
    BeforeConnect = conexaoBeforeConnect
    Left = 80
    Top = 220
  end
end
