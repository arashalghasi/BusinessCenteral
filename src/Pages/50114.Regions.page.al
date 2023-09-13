page 50114 RegionListArash
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = RegionsArash;
    Caption = 'Region List Arash';
    CardPageId = "Regions Card Arash";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Code"; rec.Code)
                {
                    ApplicationArea = All;
                    Caption = 'Code';
                }
                field("Name"; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
            }
        }
    }
}