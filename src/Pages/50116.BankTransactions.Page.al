page 50116 BankTransactionsPageArash
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = BankTransactionTableArash;
    CardPageId = BankTransactionCardArash;
    Caption = 'Bank Transactions Page Arash';
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(ID; rec.ID)
                {
                    ApplicationArea = All;
                    Caption = 'ID';
                }
                field(Date; rec.Date)
                {
                    ApplicationArea = All;
                    Caption = 'Date';
                }
                field(Amount; rec.Amount)
                {
                    ApplicationArea = All;
                    Caption = 'Amount';
                }
                field(Sender; rec.Sender)
                {
                    ApplicationArea = All;
                    Caption = 'Sender';
                }
                field(Reciever; rec.Reciever)
                {
                    ApplicationArea = All;
                    Caption = 'Reciever';
                }
            }
        }
    }
}