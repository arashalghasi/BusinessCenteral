page 50119 InsertFriendArash
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = FriendsArash;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(No; No)
                {
                    ApplicationArea = All;
                    Caption = 'Friend No.';
                }

                field(Name; Name)
                {
                    ApplicationArea = All;
                    Caption = 'Name';
                }
                field(Surname; Surname)
                {
                    ApplicationArea = All;
                    Caption = 'Surname';
                }
                field(Birthday; Birthday)
                {
                    ApplicationArea = All;
                    Caption = 'Birthday';
                }
                field(Cap; Cap)
                {
                    ApplicationArea = All;
                    Caption = 'Cap';
                }
                field(Role; Role)
                {
                    ApplicationArea = All;
                    Caption = 'Role';
                }
                field(Balance; Balance)
                {
                    ApplicationArea = All;
                    Caption = 'Balance';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("insert Friend")
            {
                trigger OnAction()
                var
                    myFriends: Record FriendsArash;

                begin
                    myFriends.Init();
                    myFriends."No." := No;
                    myFriends.Name := Name;
                    myFriends.Surname := Surname;
                    myFriends.Birthday := Birthday;
                    myFriends.Cap := Cap;
                    myFriends.Role := Role;
                    myFriends.Balance := Balance;
                    myFriends.Season := Season;

                    if (myFriends.Insert()) then begin
                        Message('the friend added successfully');
                    end else begin
                        Message('Error in Inserting the new Friend!');
                    end;
                end;
            }
        }
    }

    var
        No: Code[20];
        Name: Text[50];
        Surname: Text[50];
        Birthday: Date;
        Cap: Code[5];
        Role: Text[50];
        Balance: decimal;
        Season: enum SeasonArash;
}