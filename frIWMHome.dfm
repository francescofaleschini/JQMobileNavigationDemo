object frmIWMHome: TfrmIWMHome
  Left = 0
  Top = 0
  Width = 350
  Height = 500
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
  object IWCGJQMPage: TIWCGJQMRegion
    Left = 0
    Top = 0
    Width = 350
    Height = 500
    TabOrder = 0
    Version = '1.0'
    Align = alClient
    RegionType = jqmrtPage
    object IWCGJQMContent: TIWCGJQMRegion
      Left = 0
      Top = 43
      Width = 350
      Height = 414
      TabOrder = 1
      Version = '1.0'
      Align = alClient
      RegionType = jqmrtContent
      object IWCGJQMListView1: TIWCGJQMListView
        Left = 0
        Top = 0
        Width = 350
        Height = 414
        TabOrder = 0
        Version = '1.0'
        Align = alClient
        Items = <
          item
            Header = 'Messages'
            Events.OnVClick.Ajax = False
            Events.OnVClick.OnEvent = IWCGJQMListView1IWCGJQMListItems0EventsVClick
          end
          item
            Header = 'Tasks'
          end
          item
            Header = 'Documents'
          end
          item
            Header = 'Addressbook'
          end>
      end
    end
    object IWCGJQMFooter: TIWCGJQMPageFooter
      Left = 0
      Top = 457
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
      JQMPageHeaderOptions.Caption = 'Home'
      JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
      JQMPageHeaderOptions.RightButton.Enable = True
      JQMPageHeaderOptions.RightButton.Caption = 'Logout'
      JQMPageHeaderOptions.RightButton.Icon = jqmisInfo
      JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
      JQMPageHeaderOptions.Role = 'header'
    end
  end
end
