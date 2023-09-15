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
            trigger OnValidate()
            begin
                Message('the message is now  %1  more long!', StrLen(rec.Surname));
            end;
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
            TableRelation = CapArash.Cap;
        }
        field(50; Role; Text[50])
        {
            DataClassification = CustomerContent;
            caption = 'Role';
        }
        field(60; Balance; Decimal)
        {
            caption = 'Balance';
            FieldClass = FlowField;
            CalcFormula = sum(BankTransactionTableArash.Amount where(Sender = field("No."), Date = field(DataFilter)));
            Editable = false;
        }

        field(70; DataFilter; Date)
        {
            caption = 'DataFilter';
            FieldClass = FlowFilter;
        }

        field(80; Season; enum SeasonArash)
        {
            caption = 'Season';
            FieldClass = FlowFilter;
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        Message('The Friend Inserted successfully');
    end;


    // trigger OnDelete()
    // var
    //     response: Boolean;
    // begin
    //     response := Confirm('Are you sure want to delete the record?', true, 1);
    //     if (response) then begin
    //         Message('The record deleted successfully');
    //     end else begin
    //         exit;
    //     end;
    // end;

}
