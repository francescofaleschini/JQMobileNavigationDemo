object frmIWLogin: TfrmIWLogin
  Left = 0
  Top = 0
  Width = 350
  Height = 412
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
  object IWCGJQMPage: TIWCGJQMRegion
    Left = 0
    Top = 0
    Width = 350
    Height = 412
    TabOrder = 0
    Version = '1.0'
    Align = alClient
    RegionType = jqmrtPage
    object IWCGJQMContent: TIWCGJQMRegion
      Left = 0
      Top = 43
      Width = 350
      Height = 326
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
        ExplicitTop = 201
      end
    end
    object IWCGJQMFooter: TIWCGJQMPageFooter
      Left = 0
      Top = 369
      Width = 350
      Height = 43
      TabOrder = 3
      Version = '1.0'
      JQMPageFooterOptions.Role = 'footer'
      JQMPageFooterOptions.Caption = '<span style="font-size:75%">Welcome to QMobile</span>'
      JQMToolBarButtons = <>
    end
    object IWCGJQMHeader: TIWCGJQMPageHeader
      Left = 0
      Top = 0
      Width = 350
      Height = 43
      TabOrder = 0
      Version = '1.0'
      JQMPageHeaderOptions.Caption = '<span style="font-size:120%">Login</span>'
      JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
      JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
      JQMPageHeaderOptions.Role = 'header'
    end
    object IWCGJQMDialog1: TIWCGJQMDialog
      Left = 40
      Top = 144
      Width = 289
      Height = 161
      TabOrder = 2
      Version = '1.0'
      StyleRenderOptions.RenderPosition = False
      object IWCGJQMLabel3: TIWCGJQMLabel
        Left = 0
        Top = 0
        Width = 289
        Height = 100
        TabOrder = 0
        Version = '1.0'
        Text = 
          '<span style="color:red">Attention:</span> This JQMDialog must be' +
          ' outside of page!</p><strong>Check the structure of this demo.</' +
          'strong>'
        LabelOptions.GoogleMapOptions.Parameters = <>
      end
      object IWCGJQMButton2: TIWCGJQMButton
        Left = 0
        Top = 100
        Width = 289
        Height = 58
        TabOrder = 1
        Version = '1.0'
        JQMButtonOptions.Theme = 'b'
        JQMButtonOptions.Label_ = 'OK'
        JQMLinkingOptions.RelType = jqmrtBack
      end
    end
  end
end
