@{
    # Metadata
    RootModule = 'Get-CommandAliases.psm1'
    ModuleVersion = '1.0.0'
    GUID = 'e1e39cb7-fd34-46dd-9fd5-7bfc25454f67'
    Author = 'Gustavo Mejía'
    Description = 'Módulo minimalista que permite explorar los alias y comandos en PowerShell.'
    PowerShellVersion = '5.1'

    # Export settings
    FunctionsToExport = @('Get-CommandAliases')
    AliasesToExport   = @('gca', 'which')

    # Optional settings
    PrivateData = @{
        PSData = @{
            Tags = @('powershell', 'alias', 'utils')
            LicenseUri = ''
            ProjectUri = ''
            ReleaseNotes = ''
        }
    }
}
