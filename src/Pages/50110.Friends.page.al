page 50110 FriendsArashList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = FriendsArash;
    Caption = 'Friends Arash List';
    CardPageId = "Arash cool Friends Card";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Primary Key';

                }
                field("Name"; rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Name';
                }
                field("Surename"; rec.Surname)
                {
                    ApplicationArea = All;
                    ToolTip = 'Surename';
                }

                field("Birthday"; rec.Birthday)
                {
                    ApplicationArea = All;
                    ToolTip = 'Birthday';
                }
                field("Cap"; rec.Cap)
                {
                    ApplicationArea = All;
                    ToolTip = 'Birthday';
                }

                field("Role"; rec.Role)
                {
                    ApplicationArea = All;
                    ToolTip = 'Role';
                }
            }
        }
    }
}