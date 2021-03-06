#
# Module manifest for module 'ProductivityTools.PSDisplayPosition'
#
# Generated by: pwujczyk
#
# Generated on: 18.05.2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.SportsTracker.Cmdlet.dll'

# Version number of this module.
ModuleVersion = '0.0.5'

# ID used to uniquely identify this module
GUID = '0b614158-0823-4edb-ad35-a4b6e2e6449b'

# Author of this module
Author = 'Pawel wujczyk'

# Description of the functionality provided by this module
Description = 'PowerShell module which allows to manage trainings on the https://sports-tracker.com/ website.'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('Add-Training','Get-Trainings')

# List of all files packaged with this module
FileList = @(
'Microsoft.Bcl.AsyncInterfaces.dll',
'Microsoft.Extensions.Configuration.Abstractions.dll',
'Microsoft.Extensions.Configuration.dll',
'Microsoft.Extensions.Configuration.FileExtensions.dll',
'Microsoft.Extensions.Configuration.Json.dll',
'Microsoft.Extensions.FileProviders.Abstractions.dll',
'Microsoft.Extensions.FileProviders.Physical.dll',
'Microsoft.Extensions.FileSystemGlobbing.dll',
'Microsoft.Extensions.Primitives.dll',
'Newtonsoft.Json.dll',
'ProductivityTools.DescriptionValue.dll',
'ProductivityTools.MasterConfiguration.dll',
'ProductivityTools.PSCmdlet.dll',
'ProductivityTools.SportsTracker.App.dll',
'ProductivityTools.SportsTracker.App.pdb',
'ProductivityTools.SportsTracker.Cmdlet.App.dll',
'ProductivityTools.SportsTracker.Cmdlet.App.pdb',
'ProductivityTools.SportsTracker.Cmdlet.deps.json',
'ProductivityTools.SportsTracker.Cmdlet.dll',
'ProductivityTools.SportsTracker.Cmdlet.pdb',
'ProductivityTools.SportsTracker.deps.json',
'ProductivityTools.SportsTracker.dll',
'ProductivityTools.SportsTracker.Endomondo.dll',
'ProductivityTools.SportsTracker.Endomondo.pdb',
'ProductivityTools.SportsTracker.pdb',
'ProductivityTools.SportsTracker.SDK.dll',
'System.Buffers.dll',
'System.Management.Automation.dll',
'System.Memory.dll',
'System.Numerics.Vectors.dll',
'System.Runtime.CompilerServices.Unsafe.dll',
'System.Text.Encodings.Web.dll',
'System.Text.Json.dll',
'System.Threading.Tasks.Extensions.dll'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Sports-Tracker','Sport','Tracker')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'http://productivitytools.tech/display-position/'

        # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
 HelpInfoURI = 'http://productivitytools.tech/display-position/'

}

