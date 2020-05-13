pageextension 50009 "Cronus Social Media Card" extends "Customer Card"
{
    layout
    {
        addafter(General)
        {
            group("Social Media")
            {
                Caption = 'Social Media';
                field(Facebook; Facebook)
                {
                }
                field(Twitter; Twitter)
                {
                }
                field(Instagram; Instagram)
                {
                }
                field(LinkedIn; LinkedIn)
                {
                }
            }
        }
    }
}