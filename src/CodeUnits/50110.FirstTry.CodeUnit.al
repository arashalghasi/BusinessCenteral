codeunit 50110 FirstTryCodeUnitArash
{
    trigger OnRun()
    begin

    end;

    procedure BankTransactionCounter(friendCode: Code[20]): Integer
    var
        myBankTransactions: Record BankTransactionTableArash;
        myResult: Integer;
    begin
        myBankTransactions.Reset();
        myBankTransactions.SetFilter(Sender, friendCode);
        myResult := myBankTransactions.Count();
        exit(myResult)
    end;
}