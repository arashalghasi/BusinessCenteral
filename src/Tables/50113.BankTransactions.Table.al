table 50113 BankTransactionTableArash
{
    DataClassification = AccountData;
    Caption = 'Bank Transaction Table';

    fields
    {
        field(1; ID; BigInteger)
        {
            Caption = 'ID';
        }
        field(10; Date; date)
        {
            Caption = 'Date';
        }

        field(20; Amount; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount';
        }
        field(30; Sender; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Sender';
            TableRelation = FriendsArash."No.";
        }
        field(40; Reciever; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Reciever';
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