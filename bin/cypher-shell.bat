@echo off
REM This is a batch file for cypher-shell
REM Usage: cypher-shell.bat [options]

java -jar %~dp0\..\lib\neo4j-cypher-shell-4.4.40.jar %*
