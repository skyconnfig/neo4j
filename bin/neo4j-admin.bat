@echo off
REM This is a batch file for neo4j-admin
REM Usage: neo4j-admin.bat [command] [options]

java -jar %~dp0\..\lib\neo4j-admin-4.4.40.jar %*
