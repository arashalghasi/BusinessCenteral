table 50110 "FriendsArash"
{
    DataClassification = CustomerContent;
    Caption = 'FriendsArash';
    Description = 'Tabella di prova per accademy';

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'No.';
            Enabled = true;

        }

        field(10; "Name"; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Name';
        }

        field(20; "Surname"; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Surname';
        }

        field(30; "Birthday"; Date)
        {
            DataClassification = CustomerContent;
            caption = 'Birth date';
        }
        field(40; Cap; Code[5])
        {
            DataClassification = CustomerContent;
            caption = 'Cap';
            //TableRelation = CapArash.Cap;
        }
        field(50; Role; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Role';
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}