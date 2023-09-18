page 50120 PetListPageArash
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = PetsListArash;
    Caption = 'Pet List Page Arash';
    CardPageId = PetListCardArash;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(ID; rec.ID)
                {
                    ApplicationArea = All;
                    caption = 'ID';
                }
                field(Name; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field("Animal Type"; rec.Type)
                {
                    ApplicationArea = All;
                    Caption = 'Type';
                }
                field(Age; rec.Age)
                {
                    ApplicationArea = All;
                    Caption = 'Age';
                }
                field(Owner; rec.Owner)
                {
                    ApplicationArea = All;
                    Caption = 'Owner';
                }
                field(OwnerNameSurname; rec.OwnerNameSurname)
                {
                    ApplicationArea = All;
                    Caption = 'Owners Name and Surname';
                }
            }
        }
    }
}