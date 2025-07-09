@echo off
REM This is a batch file for neo4j
REM Usage: neo4j.bat [command] [options]

java -jar %~dp0\..\lib\neo4j-4.4.40.jar %*
