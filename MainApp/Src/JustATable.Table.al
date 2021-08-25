table 50100 "JustATable"
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

    local procedure LocalProc()
    begin

    end;

    procedure GlobalProc()
    begin

    end;

    protected procedure ProtectedProc()
    begin

    end;

    internal procedure InternalProc()
    begin

    end;



    protected var
        ProtectedVar: Integer;

    var
        NormalVar: Integer;
}