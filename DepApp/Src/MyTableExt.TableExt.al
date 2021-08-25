tableextension 50100 "MyTableExt" extends JustATable
{
    local procedure MyProcedure()
    begin
        ProtectedVar := 3;

        ProtectedProc();
        GlobalProc();
        InternalProc(); //Added this app to the internalsVisibleTo-property
    end;

}