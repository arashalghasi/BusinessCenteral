xmlport 50110 FriendsArash
{
    Caption = 'XMLFORM Friends Arash';
    Format = Xml;
    UseRequestPage = false;
    Direction = Export;
    DefaultFieldsValidation = true;

    schema
    {
        textelement(Friends)
        {
            XmlName = 'Friends';
            tableelement(Friend; FriendsArash)
            {
                XmlName = 'Friend';

                fieldattribute(No; Friend."No.")
                {

                }
                fieldattribute(Name; Friend.Name)
                {

                }
                fieldattribute(Surname; Friend.Surname)
                {

                }
                fieldattribute(Birthday; Friend.Birthday)
                {

                }
                fieldattribute(Cap; Friend.Cap)
                {

                }
                fieldattribute(Role; Friend.Role)
                {

                }
                fieldattribute(Balance; Friend.Balance)
                {

                }
            }
        }
    }
}