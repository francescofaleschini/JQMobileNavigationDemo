inherited frmIWHome: TfrmIWHome
  Height = 449
  ExplicitHeight = 449
  DesignLeft = 8
  DesignTop = 8
  inherited IWCGJQMPageHeader1: TIWCGJQMPageHeader
    JQMPageHeaderOptions.LeftButton.Enable = False
    JQMPageHeaderOptions.LeftButton.Caption = ''
    JQMPageHeaderOptions.LeftButton.Corners = False
    JQMPageHeaderOptions.LeftButton.Events.OnVClick.OnEvent = nil
    ExplicitWidth = 312
  end
  inherited IWCGJQMPageFooter1: TIWCGJQMPageFooter
    Top = 406
    ExplicitLeft = 0
    ExplicitTop = 406
    ExplicitWidth = 312
  end
  inherited IWCGJQMRegion1: TIWCGJQMRegion
    Height = 363
    ExplicitLeft = 0
    ExplicitTop = 43
    ExplicitWidth = 312
    ExplicitHeight = 363
    object IWCGJQMListView1: TIWCGJQMListView
      Left = 0
      Top = 0
      Width = 312
      Height = 363
      OnRender = IWCGJQMListView1Render
      TabOrder = 0
      Version = '1.0'
      Align = alClient
      OnCreate = IWCGJQMListView1Create
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
