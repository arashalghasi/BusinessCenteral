table 50112 CapArash
{
    DataClassification = ToBeClassified;
    Caption = 'CapArash';

    fields
    {
        field(1; Cap; Code[5])
        {
            DataClassification = ToBeClassified;
            Caption = 'Cap';
        }
        field(10; City; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'City';
        }
    }

    keys
    {
        key(pk; Cap, City)
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        Message('THe data Inserted');
    end;

}