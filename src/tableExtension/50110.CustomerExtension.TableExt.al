tableextension 50110 CustomerExtension extends Customer
{
    fields
    {
        field(52000; Instagram; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Instagram';
            InitValue = false;
            Enabled = true;
        }
    }
}