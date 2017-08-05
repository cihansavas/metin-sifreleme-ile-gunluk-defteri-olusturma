object kullanici_ayarlari: Tkullanici_ayarlari
  Left = 505
  Top = 226
  Width = 392
  Height = 342
  Caption = 'kullanici_ayarlari'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 72
    Width = 122
    Height = 13
    Caption = 'ESK'#304' '#350#304'FREN'#304'Z'#304' G'#304'R'#304'N'#304'Z'
  end
  object Label2: TLabel
    Left = 88
    Top = 120
    Width = 59
    Height = 13
    Caption = 'gunluksahibi'
    FocusControl = DBEdit1
    Visible = False
  end
  object Label3: TLabel
    Left = 88
    Top = 160
    Width = 26
    Height = 13
    Caption = 'sifresi'
    FocusControl = DBEdit2
    Visible = False
  end
  object Edit1: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 208
    Top = 96
    Width = 75
    Height = 25
    Caption = 'GONDER'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 88
    Top = 136
    Width = 200
    Height = 21
    DataField = 'gunluksahibi'
    DataSource = DataSource1
    TabOrder = 2
    Visible = False
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 176
    Width = 200
    Height = 21
    DataField = 'sifresi'
    DataSource = DataSource1
    TabOrder = 3
    Visible = False
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 200
    Width = 201
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbPost]
    TabOrder = 4
    Visible = False
    OnClick = DBNavigator1Click
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=gunluk.mdb;Persist ' +
      'Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from gunluksifre')
    Left = 8
    object ADOQuery1gunluksahibi: TWideStringField
      FieldName = 'gunluksahibi'
      Size = 50
    end
    object ADOQuery1sifresi: TWideStringField
      FieldName = 'sifresi'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 40
  end
end
