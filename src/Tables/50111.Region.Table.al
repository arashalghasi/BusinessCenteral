table 50111 RegionsArash
{
    DataClassification = ToBeClassified;
    Caption = 'Regions Arash';

    fields
    {
        field(1; Code; Code[5])
        {
            DataClassification = ToBeClassified;
            Caption = 'Region Code';
        }
        field(10; Name; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Region Name';
        }
    }

    keys
    {
        key(pk; Code)
        {
            Clustered = true;
        }
    }
}