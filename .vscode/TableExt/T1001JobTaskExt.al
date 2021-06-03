tableextension 96807 "Bal JobTask Ext" extends "Job Task"
{
    fields
    {
        field(96800; "BAL Job-G/L Account No."; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Job-G/L Account No.';

        }
        field(96801; "BAL Predisposed Amount (LCY)"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Predisposed Amount (LCY)';
        }
    }

    var


}
