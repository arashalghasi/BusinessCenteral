page 50122 PetsSubFormArash
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = PetsListArash;
    Caption = 'Pets SubForm Arash';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
                    Caption = 'Owner Name and Surname';
                }
            }
        }
    }
}