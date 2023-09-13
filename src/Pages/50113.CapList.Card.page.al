page 50113 "Cap List Arash"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = CapArash;
    Caption = 'Cap List Arash';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Cap"; rec.Cap)
                {
                    ApplicationArea = All;
                    Caption = 'Cap';

                }
                field("Region"; rec.Region)
                {
                    ApplicationArea = All;
                    Caption = 'Region';

                }
                field("City"; rec.City)
                {
                    ApplicationArea = All;
                    Caption = 'city';

                }
            }
        }
    }
}