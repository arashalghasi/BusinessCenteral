table 50114 PetsListArash
{
    DataClassification = ToBeClassified;
    Caption = 'Pets List Arash';

    fields
    {
        field(1; ID; Code[5])
        {
            DataClassification = ToBeClassified;
            caption = 'Type';
        }
        field(10; Name; Text[20])
        {
            DataClassification = ToBeClassified;
            caption = 'Name';
        }
        field(20; "Type"; Enum AnimalTypeArash)
        {
            DataClassification = ToBeClassified;
            Caption = 'Type';
        }
        field(30; Age; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Age';
        }
        field(40; Owner; Code[5])
        {
            DataClassification = ToBeClassified;
            Caption = 'Owner';
            TableRelation = FriendsArash."No.";
        }
        field(50; OwnerNameSurname; Text[50])
        {
            FieldClass = FlowField;
            Caption = 'Owner Name and Surname';
            TableRelation = FriendsArash."No.";
            CalcFormula = lookup(FriendsArash.Name where("No." = field(Owner)));
            Editable = false;
        }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }
}