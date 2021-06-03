tableextension 96806 "Bal PostedApporvalEntry Ext" extends "Posted Approval Entry"
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
        field(96805; "BAL Reminder Level"; integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Reminder LevelTemp. Display Sorting';
        }
    }

    var


}
