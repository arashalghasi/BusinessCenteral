page 50111 CapListArash
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    Caption = 'Cap List Arash';
    SourceTable = CapArash;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Cap; rec.Cap)
                {
                    ApplicationArea = All;
                    Caption = 'Cap';

                }

                field(City; rec.City)
                {
                    ApplicationArea = All;
                    Caption = 'City';

                }
            }
        }
    }
}