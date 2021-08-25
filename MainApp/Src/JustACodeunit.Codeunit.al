codeunit 50100 "JustACodeunit"
{
    protected var
        ProtectedVar: Integer;

    var
        NormalVar: Integer;

    local procedure LocalProc()
    begin

    end;

    procedure GlobalProc()
    begin

    end;

    protected procedure ProtectedProc()
    begin

    end;

    [IntegrationEvent(true, true)]
    local procedure JustAnEvent()
    begin
    end;

}