page 50121 PetListCardArash
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = PetsListArash;
    Caption = 'Pet List Card Arash';


    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(ID; rec.ID)
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                }

                field(Name; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field(Type; rec.Type)
                {
                    ApplicationArea = All;
                    Caption = 'Type';
                }

                field(Age; rec.AGE)
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