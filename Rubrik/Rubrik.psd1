#
# Module manifest for module 'Rubrik'
#
# Generated by: Chris Wahl
#
# Generated on: 4/24/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Rubrik.psm1'

# Version number of this module.
ModuleVersion = '3.1.0.21'

# ID used to uniquely identify this module
GUID = 'a4cb0e3e-b1fe-4da8-9c75-d445e5f96cfb'

# Author of this module
Author = 'Chris Wahl'

# Company or vendor of this module
CompanyName = 'Rubrik'

# Copyright statement for this module
Copyright = '(c) 2015-2017 Rubrik, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This is a community project that provides a Windows PowerShell module for managing and monitoring Rubrik''s Converged Data Management platform.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('Connect-Rubrik', 'Export-RubrikDatabase', 'Get-RubrikDatabase', 
               'Get-RubrikFileset', 'Get-RubrikFilesetTemplate', 'Get-RubrikMount', 
               'Get-RubrikReport', 'Get-RubrikRequest', 'Get-RubrikSLA', 
               'Get-RubrikSnapshot', 'Get-RubrikUnmanagedObject', 
               'Get-RubrikVersion', 'Get-RubrikVM', 'Move-RubrikMountVMDK', 
               'New-RubrikMount', 'New-RubrikSLA', 'New-RubrikSnapshot', 
               'Protect-RubrikDatabase', 'Protect-RubrikFileset', 
               'Protect-RubrikTag', 'Protect-RubrikVM', 'Remove-RubrikMount', 
               'Remove-RubrikReport', 'Remove-RubrikSLA', 
               'Remove-RubrikUnmanagedObject', 'Set-RubrikBlackout', 
               'Set-RubrikMount', 'Set-RubrikVM', 'Sync-RubrikAnnotation', 
               'Sync-RubrikTag')

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Rubrik','Converged_Data_Management','CDM','Backup','Recovery','Data_Protection'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/rubrikinc/PowerShell-Module/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/rubrikinc/PowerShell-Module'

        # A URL to an icon representing this module.
        IconUri = 'http://i.imgur.com/Zbdd4Ko.jpg'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

