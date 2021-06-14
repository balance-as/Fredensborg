tableextension 96805 "BAL ApporvalEntry Ext" extends "Approval Entry"
{
    fields
    {
        field(96800; "BAL Amount Incl. VAT"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount Incl. VAT';

        }
        field(96801; "BAL Amount Incl. VAT (LCY)"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Amount Incl. VAT (LCY)';
        }
        field(96802; "BAL Original Approver ID"; code[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Original Approver ID';
        }
        field(96803; "BAL Temp. Entry Type"; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Temp. Entry Type';
            OptionMembers = Normal,"Out of Office Sharing","Normal Sharing";
        }
        field(96804; "BAL Temp. Display Sorting"; integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Temp. Display Sorting';
        }
        field(96805; "BAL Reminder Level"; integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Reminder LevelTemp. Display Sorting';
        }
    }

    var


}
