@echo off

mkdir "%LOCALAPPDATA%/Microsoft/Windows Terminal/Fragments/windows-terminal-schemes"
copy settings.json "%LOCALAPPDATA%/Microsoft/Windows Terminal/Fragments/windows-terminal-schemes"

echo on
