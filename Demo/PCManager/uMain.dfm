object DDuiPCManager: TDDuiPCManager
  Left = 0
  Top = 0
  Caption = #36719#20214#31649#23478' V6.0 [DDuilib ying32]'
  ClientHeight = 511
  ClientWidth = 838
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DDuiForm: TDDuiForm
    SkinFolder = 'skin\PCManager\'
    SkinXmlFile = 'dlg_main.xml'
    SkinResName = 'DefaultSkin'
    SkinKind = skFile
    OnInitWindow = DDuiFormInitWindow
    OnNotify = DDuiFormNotify
    Left = 48
    Top = 24
  end
end
