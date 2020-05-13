tableextension 50004 "CRONUS Social Media Table Ext" extends Customer
{
    fields
    {
        field(50110; Facebook; Text[50])
        {
            Caption = 'Facebook';
            DataClassification = CustomerContent;
        }
        field(50111; Twitter; Text[30])
        {
            Caption = 'Twitter';
            DataClassification = CustomerContent;
        }
        field(50112; Instagram; Text[50])
        {
            Caption = 'Instagram';
            DataClassification = CustomerContent;
        }
        field(50113; LinkedIn; Text[50])
        {
            Caption = 'Linkedin';
            DataClassification = CustomerContent;
        }
    }
}