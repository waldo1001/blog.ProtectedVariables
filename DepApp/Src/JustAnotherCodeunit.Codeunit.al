codeunit 50101 "JustAnotherCodeunit"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::JustACodeunit, 'JustAnEvent', '', true, true)]
    local procedure MyProcedure(sender: Codeunit JustACodeunit; NormalVar: Integer; ProtectedVar: Integer)
    begin
        sender.GlobalProc();
        sender.ProtectedProc();
    end;

    local procedure TestProcAccess()
    var
        JustACodeunit: Codeunit JustACodeunit;
    begin
        JustACodeunit.GlobalProc();
        JustACodeunit.ProtectedProc();
    end;
}