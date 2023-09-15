page 50112 "Arash cool Friends Card"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = FriendsArash;
    Caption = 'Arash cool Friends Card';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; rec."No.")
                {
                    ApplicationArea = All;
                    Caption = 'No.';
                }
                field("Name"; rec.Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field("Surname"; rec.Surname)
                {
                    ApplicationArea = All;
                    Caption = 'Surname';
                }
                field("Birthday"; rec.Birthday)
                {
                    ApplicationArea = All;
                    Caption = 'Birthday';
                }
                field("Cap"; rec.Cap)
                {
                    ApplicationArea = All;
                    Caption = 'Cap';
                }
                field("Role"; rec.Role)
                {
                    ApplicationArea = All;
                    Caption = 'Role';
                }
                field("Balance"; rec.Balance)
                {
                    ApplicationArea = All;
                    Caption = 'Role';
                }
                field("Season"; rec.Season)
                {
                    ApplicationArea = All;
                    Caption = 'Season';
                }
            }
        }

        area(FactBoxes)
        {
            part(MyFirstFactBox; SeasonCardArash)
            {
                SubPageLink = "No." = field("No.");
            }

        }
    }


    actions
    {
        area(Creation)
        {
            action(MyFirstAction)
            {
                trigger OnAction()
                begin
                    Message('This is an action jajajajajaja!!!!! and the are is Creation');
                end;

            }
        }

        area(Navigation)
        {
            action(mySecondAction)
            {
                trigger OnAction()
                begin
                    Message('this is my new action actually the second one and the area is Navigation!');
                end;
            }
        }

        area(Processing)
        {
            action(theThirdAction)
            {
                ApplicationArea = All;
                trigger OnAction()
                var
                    mycodeUnit: CodeUnit FirstTryCodeUnitArash;
                begin
                    Message(Format(mycodeUnit.BankTransactionCounter(rec."No.")));
                end;
            }

            action(ShowTotalAmount)
            {
                ApplicationArea = All;
                trigger OnAction()
                var
                    myFriend: Record FriendsArash;
                begin
                    myFriend.Get('2');
                    myFriend.CalcFields(Balance);
                    Message('This client has: ' + Format(myFriend.Balance) + ' euros');
                end;
            }

            action(ShowAllNames)
            {
                ApplicationArea = all;
                trigger OnAction()
                var
                    myFriend: Record FriendsArash;
                begin
                    myFriend.FindFirst();
                    repeat
                        Message(myFriend.Name);
                    until
                    myFriend.Next = 0;
                end;
            }
        }

        area(Reporting)
        {
            action(theFourthAction)
            {
                trigger OnAction()
                begin
                    Message('thsi is the Fourth actionan the area is processing');
                end;

            }
        }


        area(Promoted)
        {
            Description = 'This is a description';
        }

    }
}