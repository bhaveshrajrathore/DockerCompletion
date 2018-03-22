@{

RootModule = 'DockerCompletion'
ModuleVersion = '1.1803.0.180323'
GUID = '3c963cd2-8dce-445a-b7b7-778726965d7d'
Author = 'Masatoshi Higuchi'
CompanyName = 'N/A'
Copyright = '(c) 2018 Masatoshi Higuchi. All rights reserved.'
Description = 'Docker command completion for PowerShell.'
PowerShellVersion = '5.0'

NestedModules = @('NativeCommandCompletion', 'DockerCompletionUtility')
FunctionsToExport = @()
CmdletsToExport = @()
VariablesToExport = @()
AliasesToExport = @()

PrivateData = @{
	PSData = @{
		Tags = 'docker', 'completion'
		LicenseUri = 'https://github.com/matt9ucci/DockerCompletion/blob/master/LICENSE'
		ProjectUri = 'https://github.com/matt9ucci/DockerCompletion'
		ReleaseNotes = 'First release for docker-ce v18.03.0-ce'
	}
}

DefaultCommandPrefix = 'Docker'

}
