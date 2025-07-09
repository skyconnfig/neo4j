# This is a PowerShell script for neo4j
# Usage: .\neo4j.ps1 [command] [options]

java -jar "$PSScriptRoot\..\lib\neo4j-4.4.40.jar" $args
