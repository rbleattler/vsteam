﻿## Module manifest for module 'vsteam'
#
# Generated by: @DonovanBrown
#
# Generated on: 11/25/2016
#
# .ExternalHelp vsTeam-Help.xml

@{

   # Script module or binary module file associated with this manifest.
   RootModule           = 'VSTeam.psm1'

   # Version number of this module.
   ModuleVersion        = '7.13.0'

   # Supported PSEditions
   CompatiblePSEditions = @('Core', 'Desktop')

   # ID used to uniquely identify this module
   GUID                 = '210e95b1-50bb-44da-a993-f567f4574214'

   # Author of this module
   Author               = 'Donovan Brown (@DonovanBrown), Sebastian Schütze (@RazorSPoint)'

   # Company or vendor of this module
   CompanyName          = ''

   # Copyright statement for this module
   Copyright            = '(c) 2022 Donovan Brown. All rights reserved.'

   # Description of the functionality provided by this module
   Description          = 'Adds functionality for working with Azure DevOps and Team Foundation Server.'

   # Minimum version of the Windows PowerShell engine required by this module
   PowerShellVersion    = '5.1'

   # Name of the Windows PowerShell host required by this module
   # PowerShellHostName = ''

   # Minimum version of the Windows PowerShell host required by this module
   # PowerShellHostVersion = ''

   # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
   # DotNetFrameworkVersion = ''

   # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
   # CLRVersion = ''

   # Processor architecture (None, X86, Amd64) required by this module
   # ProcessorArchitecture = ''

   # Modules that must be imported into the global environment prior to importing this module
   RequiredModules      = @('SHiPS', 'Trackyon.Utils')

   # Assemblies that must be loaded prior to importing this module
   # RequiredAssemblies = @()

   # Script files (.ps1) that are run in the caller's environment prior to importing this module.
   # ScriptsToProcess  = @()

   # Type files (.ps1xml) to be loaded when importing this module
   TypesToProcess       = @('.\vsteam.types.ps1xml')

   # Format files (.ps1xml) to be loaded when importing this module
   FormatsToProcess     = @('.\vsteam.format.ps1xml')

   # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
   NestedModules        = @('.\bin\vsteam-lib.dll')

   # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
   # This wildcard will be replaced during the build process in AzD
   FunctionsToExport    = @('*')

   # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
   # CmdletsToExport = @()

   # Variables to export from this module
   # VariablesToExport = ''

   # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
   # AliasesToExport   = @()

   # DSC resources to export from this module
   # DscResourcesToExport = @()

   # List of all modules packaged with this module
   # ModuleList = @()

   # List of all files packaged with this module
   # FileList = @()

   # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
   PrivateData          = @{

      PSData = @{

         # Tags applied to this module. These help with module discovery in online galleries.
         Tags         = @('VSTS', 'TFS', 'DevOps', 'VisualStudio', 'TeamServices', 'Team', 'AzureDevOps', 'Pipelines', 'Boards', 'Artifacts', 'TestPlans', 'Repos', 'AzD', 'ADO', 'AzDO')

         # If you use this you don't need SHiPS in your private repository but the user
         # has to install SHiPS manually.  If you don't add this SHiPS will be installed
         # automatically when VSTeam is installed.
         # ExternalModuleDependencies = @('SHiPS')

         # A URL to the license for this module.
         LicenseUri   = 'https://github.com/MethodsAndPractices/vsteam/blob/trunk/LICENSE'

         # A URL to the main website for this project.
         ProjectUri   = 'https://github.com/MethodsAndPractices/vsteam'

         # A URL to an icon representing this module.
         # IconUri = ''

         # ReleaseNotes of this module
         ReleaseNotes = 'https://github.com/MethodsAndPractices/vsteam/blob/trunk/CHANGELOG.md'

      } # End of PSData hashtable

   } # End of PrivateData hashtable

   # HelpInfo URI of this module
   # HelpInfoURI = ''

   # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
   # DefaultCommandPrefix = ''
}
