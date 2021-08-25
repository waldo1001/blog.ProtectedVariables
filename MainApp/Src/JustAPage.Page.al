page 50100 "JustAPage"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = JustATable;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(MyKey; Rec.MyKey) { }
            }
        }
    }

    protected var
        ProtectedVar: Integer;

    var
        NormalVar: Integer;
}