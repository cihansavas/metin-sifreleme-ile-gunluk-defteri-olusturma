object yenigunluk: Tyenigunluk
  Left = 197
  Top = 266
  Width = 1095
  Height = 647
  Align = alClient
  Caption = 'yenigunluk'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 32
    Height = 13
    Caption = 'Label1'
    Visible = False
  end
  object GroupBox1: TGroupBox
    Left = 160
    Top = 88
    Width = 505
    Height = 361
    Caption = 'G'#220'NL'#220'K SAYFAS'#304
    TabOrder = 0
    object Memo2: TMemo
      Left = 8
      Top = 16
      Width = 489
      Height = 329
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 160
    Top = 448
    Width = 505
    Height = 145
    Caption = #350#304'FRELEME ANAHTAR'#304
    TabOrder = 1
    object Memo3: TMemo
      Left = 8
      Top = 16
      Width = 481
      Height = 89
      TabOrder = 0
    end
    object Button1: TButton
      Left = 272
      Top = 112
      Width = 161
      Height = 25
      Caption = 'G'#220'NL'#220'K SAYFAS'#304'N'#304' '#350#304'FRELE'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 669
    Top = 88
    Width = 401
    Height = 505
    Caption = #350#304'FRELENM'#304#350' G'#220'NL'#220'K SAYFAS'#304
    TabOrder = 2
    object Memo1: TMemo
      Left = 8
      Top = 16
      Width = 385
      Height = 449
      TabOrder = 0
    end
    object Button4: TButton
      Left = 16
      Top = 472
      Width = 185
      Height = 25
      Caption = #350#304'FREL'#304' G'#220'NL'#220#286#220' OKU'
      TabOrder = 1
      OnClick = Button4Click
    end
    object Button3: TButton
      Left = 216
      Top = 472
      Width = 161
      Height = 25
      Caption = #350#304'FREL'#304' G'#220'NL'#220#286#220' KAYDET'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Top = 16
  end
end
