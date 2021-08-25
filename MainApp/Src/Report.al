report 50100 JustAReport
{
    UsageCategory = Administration;
    ApplicationArea = All;

    dataset
    {
        dataitem(DataItemName; JustATable)
        {
            column(MyKey; MyKey) { }
        }
    }

    protected var
        ProtectedVar: Integer;

    var
        NormalVar: Integer;
}