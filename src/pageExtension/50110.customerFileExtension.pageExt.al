pageextension 50110 customerListExtension extends "Customer List"
{
    layout
    {
        addbefore(Contact)
        {
            field(Instagram; Rec.Instagram)
            {
                ApplicationArea = All;
            }
        }
    }
}