object Form1: TForm1
  Left = 277
  Top = 142
  Width = 579
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 72
    Top = 16
    Width = 75
    Height = 13
    Caption = 'Nama Kostumer'
  end
  object lbl2: TLabel
    Left = 72
    Top = 48
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object lbl3: TLabel
    Left = 72
    Top = 80
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl4: TLabel
    Left = 72
    Top = 112
    Width = 22
    Height = 13
    Caption = 'Kota'
  end
  object lbl5: TLabel
    Left = 72
    Top = 144
    Width = 44
    Height = 13
    Caption = 'Kode Pos'
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 232
    Width = 425
    Height = 129
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt1: TEdit
    Left = 160
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 160
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 160
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 160
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt5: TEdit
    Left = 160
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 72
    Top = 184
    Width = 75
    Height = 41
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 160
    Top = 184
    Width = 75
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 184
    Width = 75
    Height = 41
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 336
    Top = 184
    Width = 75
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 424
    Top = 184
    Width = 75
    Height = 41
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 72
    Top = 368
    Width = 75
    Height = 33
    Caption = 'LAPORAN'
    TabOrder = 11
    OnClick = btn6Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'LocalHost'
    Port = 3306
    Database = 'db_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\Visual4N\libmysq' +
      'l.dll'
    Left = 32
    Top = 200
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 32
    Top = 248
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 32
    Top = 296
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45103.891633356500000000
    ReportOptions.LastChange = 45103.902168044000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 312
    Top = 128
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
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
      object ReportTitle1: TfrxReportTitle
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo7: TfrxMemoView
          Left = 215.433210000000000000
          Top = 7.559060000000000000
          Width = 241.889920000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA KOSTUMER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 19.275590550000000000
        Top = 98.267780000000000000
        Width = 793.701300000000000000
        object Memo8: TfrxMemoView
          Left = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 19.275590550000000000
          Color = clYellow
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 215.433210000000000000
          Width = 120.944960000000000000
          Height = 19.275590550000000000
          Color = clYellow
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELPON')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 83.149660000000000000
          Width = 132.283550000000000000
          Height = 19.275590550000000000
          Color = clYellow
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 336.378170000000000000
          Width = 117.165430000000000000
          Height = 19.275590550000000000
          Color = clYellow
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 453.543600000000000000
          Width = 120.944960000000000000
          Height = 19.275590550000000000
          Color = clYellow
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KOTA')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 574.488560000000000000
          Width = 79.370130000000000000
          Height = 19.275590550000000000
          Color = clYellow
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KODE POS')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 177.637910000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'id_kostumer'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id_kostumer"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 83.149513540000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'nm_kostumer'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nm_kostumer"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 215.433210000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'telp'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."telp"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 336.378170000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 449.764070000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'kota'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kota"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 574.488560000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'kode_pos'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."kode_pos"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = ZQuery1
    Left = 360
    Top = 128
  end
end
