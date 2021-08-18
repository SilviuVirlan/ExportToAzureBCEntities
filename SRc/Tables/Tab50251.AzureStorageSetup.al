table 50251 "Azure Storage Setup"
{
    Caption = 'Azure Storage Setup';
    DataClassification = SystemMetadata;

    fields
    {
        field(1; PK; Code[1])
        {
            Caption = 'PK';
            DataClassification = SystemMetadata;
        }
        field(2; "Account URL"; Text[250])
        {
            Caption = 'Account URL';
            DataClassification = SystemMetadata;
        }
        field(3; "SAS Token"; Text[250])
        {
            Caption = 'SAS Token';
            DataClassification = SystemMetadata;
        }
        field(4; Container; Text[250])
        {
            Caption = 'Container Name';
            DataClassification = SystemMetadata;
        }
    }
    keys
    {
        key(PK; PK)
        {
            Clustered = true;
        }
    }
}
