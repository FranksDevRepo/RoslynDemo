﻿param($installPath, $toolsPath, $package, $project)

$analyzerPath = join-path $toolsPath "analyzers"
$analyzerFilePath = join-path $analyzerPath "DiagnosticAnalyzerAndCodeFix.dll"

$project.Object.AnalyzerReferences.Add("$analyzerFilePath")