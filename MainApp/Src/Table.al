table 50100 JustATable
{

    fields
    {
        field(1; MyKey; Integer) { }
    }

    keys
    {
        key(Key1; MyKey)
        {
            Clustered = true;
        }
    }

    protected var
        ProtectedVar: Integer;

    var
        NormalVar: Integer;
}