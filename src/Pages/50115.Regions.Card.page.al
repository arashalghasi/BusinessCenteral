page 50115 "Regions Card Arash"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = RegionsArash;
    Caption = 'Regions Card Arash';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Code"; rec.Code)
                {
                    ApplicationArea = All;
                    Caption = 'Region Code';
                }

                field("Name"; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Region Name';
                }
            }
        }
    }
}