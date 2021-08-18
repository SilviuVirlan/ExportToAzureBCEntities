permissionset 50250 "Azure Storage Export"
{
    Assignable = true;
    Caption = 'Azure Storage Export';
    Permissions =
        tabledata "Vendor Export Log" = RIMD,
        tabledata "Azure Storage Setup" = RIMD;
}