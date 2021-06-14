pageextension 96800 "BAL Customer Card Ext" extends "Customer Card"
{
    layout
    {
        addafter("Address 2")
        {
            field("BAL OIO Export Path"; Rec."BAL OIO Export Path")
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        addafter("&Customer")
        {
            action(Update)
            {
                Caption = 'Update data';
                ApplicationArea = all;
                Promoted = true;
                PromotedIsBig = true;
                trigger OnAction()
                var
                //  BALUpgradeData: codeunit "BAL Upgrade Data";
                begin
                    // BALUpgradeData.Run();
                end;
            }
        }
    }

    var
        myInt: Integer;
}