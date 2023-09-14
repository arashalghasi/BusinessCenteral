page 50117 BankTransactionCardArash
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = BankTransactionTableArash;
    Caption = 'Bank Transaction Card Arash';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(ID; rec.ID)
                {
                    ApplicationArea = All;

                }
                field(Date; rec.Date)
                {
                    ApplicationArea = All;
                    caption = 'Date';
                }
                field(Amount; rec.Amount)
                {
                    ApplicationArea = All;
                    caption = 'Amount';
                }
                field(Sender; rec.Sender)
                {
                    ApplicationArea = All;
                    Caption = 'The subject of the transaction';
                }
            }
        }
    }
}