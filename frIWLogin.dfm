object frmIWLogin: TfrmIWLogin
  Left = 0
  Top = 0
  Width = 309
  Height = 400
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  OnCreate = IWAppFormCreate
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWCGJQMRegion1: TIWCGJQMRegion
    Left = 0
    Top = 43
    Width = 309
    Height = 357
    TabOrder = 1
    Version = '1.0'
    Align = alClient
    object IWCGJQMPageFooter1: TIWCGJQMPageFooter
      Left = 0
      Top = 314
      Width = 309
      Height = 43
      TabOrder = 7
      Version = '1.0'
      JQMPageFooterOptions.Role = 'footer'
      JQMPageFooterOptions.Caption = '<span style="font-size:75%">Welcome to QMobile</span>'
      JQMToolBarButtons = <>
    end
    object edtPsd: TIWCGJQMEdit
      Left = 0
      Top = 107
      Width = 309
      Height = 51
      TabOrder = 3
      Version = '1.0'
      JQMEditOptions.EditType = jqmetPassword
    end
    object IWCGJQMLabel1: TIWCGJQMLabel
      Left = 0
      Top = 79
      Width = 309
      Height = 28
      TabOrder = 2
      Version = '1.0'
      Text = 'Password'
      LabelOptions.GoogleMapOptions.Parameters = <>
    end
    object IWCGJQMLabel2: TIWCGJQMLabel
      Left = 0
      Top = 0
      Width = 309
      Height = 28
      TabOrder = 0
      Version = '1.0'
      Text = '   User'
      LabelOptions.GoogleMapOptions.Parameters = <>
    end
    object edtUser: TIWCGJQMEdit
      Left = 0
      Top = 28
      Width = 309
      Height = 51
      TabOrder = 1
      Version = '1.0'
    end
    object IWCGJQMCheckButtons1: TIWCGJQMCheckButtons
      Left = 0
      Top = 216
      Width = 309
      Height = 41
      TabOrder = 5
      Version = '1.0'
      BorderOptions.Style = cbsRidge
      CheckButtons = <
        item
          Caption = 'Remember me'
        end>
    end
    object btnLogin2: TIWCGJQMButton
      Left = 0
      Top = 257
      Width = 309
      Height = 58
      TabOrder = 6
      Version = '1.0'
      JQMButtonOptions.Theme = 'b'
      JQMButtonOptions.Events.OnVClick.Ajax = False
      JQMButtonOptions.Label_ = 'Login (Ajax)'
    end
    object btnLogin1: TIWCGJQMButton
      Left = 0
      Top = 158
      Width = 309
      Height = 58
      TabOrder = 4
      Version = '1.0'
      JQMButtonOptions.Theme = 'b'
      JQMButtonOptions.Events.OnVClick.Ajax = False
      JQMButtonOptions.Events.OnVClick.OnEvent = btnLogin1JQMButtonOptionsEventsVClick
      JQMButtonOptions.Label_ = 'Login (button click)'
    end
  end
  object IWCGJQMPageHeader1: TIWCGJQMPageHeader
    Left = 0
    Top = 0
    Width = 309
    Height = 43
    TabOrder = 0
    Version = '1.0'
    JQMPageHeaderOptions.Caption = '<span style="font-size:120%">Login</span>'
    JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMPAGEHEADER1_LeftButton'
    JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMPAGEHEADER1_RightButton'
    JQMPageHeaderOptions.Role = 'header'
  end
end
