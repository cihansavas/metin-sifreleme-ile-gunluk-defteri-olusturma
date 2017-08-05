object gunlukoku: Tgunlukoku
  Left = 239
  Top = 345
  Width = 1056
  Height = 647
  Align = alClient
  Caption = 'gunlukoku'
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 192
    Top = 48
    Width = 441
    Height = 417
    Caption = #350#304'FREL'#304' G'#220'NL'#220'K'
    TabOrder = 0
    object Label1: TLabel
      Left = 208
      Top = 360
      Width = 101
      Height = 13
      Caption = 'GUNLU'#286'UN TAR'#304'H'#304
    end
    object Memo2: TMemo
      Left = 8
      Top = 16
      Width = 425
      Height = 321
      TabOrder = 0
    end
    object Memo3: TMemo
      Left = 8
      Top = 360
      Width = 185
      Height = 49
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 200
      Top = 384
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 328
      Top = 376
      Width = 91
      Height = 25
      Caption = 'G'#220'NL'#220'K OKU'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 328
      Top = 344
      Width = 91
      Height = 25
      Caption = 'DOSYADAN A'#199
      TabOrder = 4
      OnClick = Button2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 192
    Top = 464
    Width = 441
    Height = 145
    Caption = 'ANAHTAR KEL'#304'MEY'#304' G'#304'R'#304'N'#304'Z'
    TabOrder = 1
    object Memo1: TMemo
      Left = 8
      Top = 16
      Width = 425
      Height = 89
      TabOrder = 0
    end
    object Button3: TButton
      Left = 344
      Top = 112
      Width = 75
      Height = 25
      Caption = #350#304'FRE '#199#214'Z'
      TabOrder = 1
      OnClick = Button3Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 632
    Top = 48
    Width = 401
    Height = 561
    Caption = 'G'#220'NL'#220'K DEFTER'#304
    TabOrder = 2
    object Memo4: TMemo
      Left = 16
      Top = 16
      Width = 369
      Height = 529
      TabOrder = 0
    end
  end
  object ac: TOpenDialog
    Left = 976
    Top = 72
  end
end
