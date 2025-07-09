# This is a PowerShell script for neo4j-admin
# Usage: .\neo4j-admin.ps1 [command] [options]

java -jar "$PSScriptRoot\..\lib\neo4j-admin-4.4.40.jar" $args
