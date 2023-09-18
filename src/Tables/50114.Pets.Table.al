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
            Caption = 'Type';
        }
        field(40; Owner; Code[5])
        {
            DataClassification = ToBeClassified;
            Caption = 'Owner';
            TableRelation = FriendsArash."No.";
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