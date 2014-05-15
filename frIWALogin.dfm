object frmIWALogin: TfrmIWALogin
  Left = 0
  Top = 0
  Width = 350
  Height = 463
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWFrameRegion: TIWCGJQMRegion
    Left = 0
    Top = 0
    Width = 350
    Height = 463
    TabOrder = 0
    Version = '1.0'
    Align = alClient
    RegionType = jqmrtPage
    object IWCGJQMContent: TIWCGJQMRegion
      Left = 0
      Top = 43
      Width = 350
      Height = 377
      TabOrder = 1
      Version = '1.0'
      Align = alClient
      RegionType = jqmrtContent
      object IWCGJQMLabel2: TIWCGJQMLabel
        Left = 0
        Top = 0
        Width = 350
        Height = 28
        TabOrder = 0
        Version = '1.0'
        Text = '   User'
        LabelOptions.GoogleMapOptions.Parameters = <>
      end
      object edtUser: TIWCGJQMEdit
        Left = 0
        Top = 28
        Width = 350
        Height = 51
        TabOrder = 1
        Version = '1.0'
      end
      object IWCGJQMLabel1: TIWCGJQMLabel
        Left = 0
        Top = 79
        Width = 350
        Height = 28
        TabOrder = 2
        Version = '1.0'
        Text = 'Password'
        LabelOptions.GoogleMapOptions.Parameters = <>
      end
      object edtPsd: TIWCGJQMEdit
        Left = 0
        Top = 107
        Width = 350
        Height = 51
        TabOrder = 3
        Version = '1.0'
        JQMEditOptions.EditType = jqmetPassword
      end
      object IWCGJQMCheckButtons1: TIWCGJQMCheckButtons
        Left = 0
        Top = 158
        Width = 350
        Height = 41
        TabOrder = 4
        Version = '1.0'
        BorderOptions.Style = cbsRidge
        CheckButtons = <
          item
            Caption = 'Remember me'
          end>
      end
      object btnLogin: TIWCGJQMButton
        Left = 0
        Top = 199
        Width = 350
        Height = 58
        TabOrder = 5
        Version = '1.0'
        JQMButtonOptions.Theme = 'b'
        JQMButtonOptions.Events.OnVClick.Ajax = False
        JQMButtonOptions.Events.OnVClick.OnEvent = btnLoginJQMButtonOptionsEventsVClick
        JQMButtonOptions.Label_ = 'Login'
      end
    end
    object IWCGJQMFooter: TIWCGJQMPageFooter
      Left = 0
      Top = 420
      Width = 350
      Height = 43
      TabOrder = 2
      Version = '1.0'
      JQMPageFooterOptions.Role = 'footer'
      JQMToolBarButtons = <>
    end
    object IWCGJQMHeader: TIWCGJQMPageHeader
      Left = 0
      Top = 0
      Width = 350
      Height = 43
      TabOrder = 0
      Version = '1.0'
      JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
      JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
      JQMPageHeaderOptions.Role = 'header'
    end
  end
end
