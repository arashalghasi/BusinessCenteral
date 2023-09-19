table 50115 EnemyListArash
{
    DataClassification = ToBeClassified;


    fields
    {
        field(1; ID; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(10; Name; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(20; "ID Series"; Code[20])
        {
            DataClassification = ToBeClassified;
            Editable = false;
            TableRelation = "No. Series";
        }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    var
        NoSeriesManagement: Codeunit NoSeriesManagement;
    begin
        if ("ID Series" = '') then begin
            NoSeriesManagement.InitSeries('ENEMYARASH', xRec."ID Series", 0D, ID, "ID Series");
        end;
    end;

}