page 50112 "Arash cool Friends Card"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = FriendsArash;
    Caption = 'Arash cool Friends Card';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; rec."No.")
                {
                    ApplicationArea = All;
                    Caption = 'No.';
                }
                field("Name"; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field("Surname"; rec.Surname)
                {
                    ApplicationArea = All;
                    Caption = 'Surname';
                }
                field("Birthday"; rec.Birthday)
                {
                    ApplicationArea = All;
                    Caption = 'Birthday';
                }
                field("Cap"; rec.Cap)
                {
                    ApplicationArea = All;
                    Caption = 'Cap';
                }
                field("Role"; rec.Role)
                {
                    ApplicationArea = All;
                    Caption = 'Role';
                }
                field("Balance"; rec.Balance)
                {
                    ApplicationArea = All;
                    Caption = 'Role';
                }
            }
        }
    }
}