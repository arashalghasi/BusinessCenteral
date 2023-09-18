report 50110 FriendsListArash
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    caption = 'Friends List report Arash';
    DefaultLayout = RDLC;
    RDLCLayout = './src/Layouts/exportedReport.rdl';

    dataset
    {
        dataitem(DataItemName; FriendsArash)
        {
            column(FrinedsName; Name)
            {

            }
            column(FriendsSurname; Surname)
            {

            }
            column(FriendsBalance; Balance)
            {

            }
            column(FriendsBirthday; Birthday)
            {

            }
            column(FriendsRole; Role)
            {

            }
        }
    }
}