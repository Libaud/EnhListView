object frmExtListColumns: TfrmExtListColumns
  Left = 276
  Top = 151
  ActiveControl = lbColumns
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Extended Column Properties'
  ClientHeight = 317
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btnOk: TButton
    Left = 110
    Top = 284
    Width = 80
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object btnCancel: TButton
    Left = 198
    Top = 284
    Width = 80
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 184
    Width = 270
    Height = 91
    Caption = 'Item Properties'
    TabOrder = 2
    object Label1: TLabel
      Left = 32
      Top = 27
      Width = 58
      Height = 13
      Caption = 'Image Index'
    end
    object Label2: TLabel
      Left = 33
      Top = 56
      Width = 46
      Height = 13
      Caption = 'Alignment'
    end
    object edtImageIndex: TEdit
      Left = 108
      Top = 23
      Width = 148
      Height = 21
      TabOrder = 0
      OnChange = edtImageIndexChange
    end
    object cmbAlignment: TComboBox
      Left = 109
      Top = 52
      Width = 148
      Height = 21
      Style = csDropDownList
      TabOrder = 1
      OnChange = cmbAlignmentChange
      Items.Strings = (
        'Left Of Text'
        'Right Of Text'
      )
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 8
    Width = 270
    Height = 166
    Caption = 'Bitmap Entry'
    TabOrder = 3
    object lbColumns: TListBox
      Left = 8
      Top = 18
      Width = 252
      Height = 111
      ExtendedSelect = False
      ItemHeight = 13
      TabOrder = 0
      OnClick = lbColumnsClick
    end
    object btnNew: TButton
      Left = 49
      Top = 135
      Width = 80
      Height = 25
      Caption = '&New'
      TabOrder = 1
      OnClick = btnNewClick
    end
    object btnDelete: TButton
      Left = 141
      Top = 135
      Width = 80
      Height = 25
      Caption = '&Delete'
      TabOrder = 2
      OnClick = btnDeleteClick
    end
  end
end
