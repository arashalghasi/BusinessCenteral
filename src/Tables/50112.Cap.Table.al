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
        if (StrLen(rec.Cap) <> 5) then
            Message('Cap must be 5 chars long');
        if (StrLen(rec.Cap) <> 5) then
            Error('Cap must be 5 chars long');
    end;

}