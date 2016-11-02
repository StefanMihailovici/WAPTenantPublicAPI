﻿#
# Module manifest for module 'WapTenantPublicAPI'
#
# Generated by: Ben Gelens
#
# Generated on: 28-9-2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'WapTenantPublicAPI'

# Version number of this module.
ModuleVersion = '0.0.7.0'

# ID used to uniquely identify this module
GUID = 'eaa28acf-4a1e-4d0e-96dd-fa36de33a658'

# Author of this module
Author = 'Ben Gelens'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2015 Ben Gelens. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Windows Azure Pack - Easily deploy VM Roles / Standalone VMs / Cloud Services / SQL Databases / Virtual Networks by interacting with the Tenant Public API'

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
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('WapTenantPublicAPI.format.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
    'Connect-WAPAPI',
    'Connect-WAPVMRDP',
    'Get-WAPCloud',
    'Get-WAPCloudService',
    'Get-WAPGalleryVMRole',
    'Get-WAPLogicalNetwork',
    'Get-WAPSQLDatabase',
    'Get-WAPSQLOffer',
    'Get-WAPSubscription',
    'Get-WAPToken',
    'Get-WAPVM',
    'Get-WAPVMNetwork',
    'Get-WAPVMNetworkSubnet',
    'Get-WAPVMNetworkSubnetIPPool',
    'Get-WAPVMRole',
    'Get-WAPVMRoleOSDisk',
    'Get-WAPVMRoleVM',
    'Get-WAPVMRoleVMSize',
    'Grant-WAPVMNetworkAccess',
    'New-WAPCloudService',
    'New-WAPSQLDatabase',
    'New-WAPVMNetwork',
    'New-WAPVMNetworkSubnet',
    'New-WAPVMNetworkSubnetIPPool',
    'New-WAPVMRoleDeployment',
    'New-WAPVMRoleParameterObject',
    'Remove-WAPCloudService',
    'Remove-WAPSQLDatabase',
    'Remove-WAPVMNetwork',
    'Remove-WAPVMNetworkSubnet',
    'Remove-WAPVMNetworkSubnetIPPool',
    'Reset-WAPSQLDatabaseAdmin',
    'Resize-WAPSQLDatabase',
    'Select-WAPSQLOffer',
    'Select-WAPSubscription',
    'Set-WAPVMNetworkSubnetIPPool',
    'Start-WAPVM',
    'Stop-WAPVM',
    'Test-WAPSQLDatabaseNameAvailable',
    'Get-WAPWebSpace',
    'Test-WAPWebSiteNameAvailable',
    'Get-WAPWebSite',
    'Select-WAPWebSpace',
    'New-WAPWebSite',
    'Remove-WAPWebSite',
    'Get-WAPWebSiteConfiguration',
    'Get-WAPWebSitePublishingXML',
    'Restart-WAPWebSite',
    'New-WAPWebSiteGitRepository',
    'Get-WAPWebSiteGitRepository',
    'Remove-WAPWebSiteGitRepository',
    'Get-WAPWebSitePublishingInfo',
    'Get-WAPAdminSubscription',
    'Get-WAPAdminCloud',
    'Get-WAPVMTemplate',
    'Remove-WAPVM',
    'New-WAPVM'
)

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = @(
    'Token',
    'Headers'
)

# Aliases to export from this module
# AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('WAPack','VMRole','AzurePack','PSModule','DBaaS')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/bgelens/WAPTenantPublicAPI/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/bgelens/WAPTenantPublicAPI'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/bgelens/WAPTenantPublicAPI'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

