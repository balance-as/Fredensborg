tableextension 96804 "BAL Job Ledger Entry Ext" extends "Job Ledger Entry"
{
    fields
    {
        field(96800; "BAL Job Description"; text[50])
        {
            Caption = 'Job Description';
            DataClassification = ToBeClassified;

        }
        field(96801; "BAL Job Task Description"; text[50])
        {
            Caption = 'Job Task Description';
            DataClassification = ToBeClassified;
        }
    }

    var


}
