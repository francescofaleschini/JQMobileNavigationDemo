object frmIWHome: TfrmIWHome
  Left = 0
  Top = 0
  Width = 300
  Height = 449
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
  object IWCGJQMHeader: TIWCGJQMPageHeader
    Left = 0
    Top = 0
    Width = 300
    Height = 43
    TabOrder = 0
    Version = '1.0'
    JQMPageHeaderOptions.Caption = 'TIWAppForm'
    JQMPageHeaderOptions.LeftButton.ID = 'IWCGJQMHEADER_LeftButton'
    JQMPageHeaderOptions.RightButton.ID = 'IWCGJQMHEADER_RightButton'
    JQMPageHeaderOptions.Role = 'header'
  end
  object IWCGJQMFooter: TIWCGJQMPageFooter
    Left = 0
    Top = 406
    Width = 300
    Height = 43
    TabOrder = 2
    Version = '1.0'
    JQMPageFooterOptions.Role = 'footer'
    JQMToolBarButtons = <>
  end
  object IWCGJQMRegion1: TIWCGJQMRegion
    Left = 0
    Top = 43
    Width = 300
    Height = 363
    TabOrder = 1
    Version = '1.0'
    Align = alClient
    object IWCGJQMListView1: TIWCGJQMListView
      Left = 0
      Top = 0
      Width = 300
      Height = 363
      TabOrder = 0
      Version = '1.0'
      Align = alClient
      Items = <
        item
          Header = 'Messages'
          Events.OnVClick.Ajax = False
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
end
