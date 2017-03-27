object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 243
  ClientWidth = 828
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 828
    Height = 57
    Align = alTop
    TabOrder = 0
    object Button1: TButton
      Left = 216
      Top = 0
      Width = 75
      Height = 25
      Caption = #1048#1057#1050#1040#1058#1068
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 753
      Top = 0
      Width = 75
      Height = 25
      Caption = #1085#1072' '#1072#1076#1088#1077#1089
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 144
      Top = 0
      Width = 75
      Height = 25
      Caption = #1044#1054#1052#1054#1049
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 72
      Top = 0
      Width = 75
      Height = 25
      Caption = #1042#1087#1077#1088#1077#1076
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 0
      Top = 0
      Width = 75
      Height = 25
      Caption = #1053#1072#1079#1072#1076
      TabOrder = 4
      OnClick = Button5Click
    end
    object Edit1: TEdit
      Left = 297
      Top = 2
      Width = 450
      Height = 21
      TabOrder = 5
      Text = 'http://'
    end
    object Button6: TButton
      Left = 0
      Top = 26
      Width = 75
      Height = 25
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 6
      OnClick = Button6Click
    end
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 57
    Width = 828
    Height = 186
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 216
    ExplicitTop = 128
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C00000094550000391300000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
end
