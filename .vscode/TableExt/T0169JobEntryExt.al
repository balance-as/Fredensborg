tableextension 96804 "Bal Job Ledger Entry Ext" extends "Job Ledger Entry"
{
    fields
    {
        field(96800; "BAL Job Description" ; text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Job Description';
            
        }
        field(96801; "BAL Job Task Description" ; text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Job Task Description';
        }
    }

    var
       

}
