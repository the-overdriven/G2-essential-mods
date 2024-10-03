@echo off
setlocal enabledelayedexpansion

:: Set the directory to where the script is located
set "script_dir=%~dp0"

:: Change to the script's directory
pushd "%script_dir%"

:: Get the list of files starting with SkyDay_
set "file_list="
for %%f in (SkyDay_*) do (
    if not "%%f"=="SkyDay.dds" (
        set "file_list=!file_list! %%f"
    )
)

:: Check if we found any matching files
if "!file_list!"=="" (
    echo No matching files found.
    popd
    exit /b
)

:: Get the current SkyDay.dds file
set "current_file="
if exist "SkyDay.dds" (
    for %%f in (SkyDay.dds) do set "current_file=%%f"
)

:: Convert file_list into an array
set i=0
for %%f in (!file_list!) do (
    set /a i+=1
    set "files[!i!]=%%f"
)

:: Select a random file that is different from the current one
set /a max_files=%i%
:select_random
set /a rand_num=!random! %% !max_files! + 1
set "selected_file=!files[%rand_num%]!"

if "!selected_file!"=="!current_file!" (
    goto select_random
)

:: Copy the selected file to SkyDay.dds, overwriting if exists
copy /Y "!selected_file!" "SkyDay.dds"

echo Selected file: !selected_file!

:: Return to the original directory
popd
