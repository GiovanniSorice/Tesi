@echo off

if [%MAIN%]==[] set MAIN=dissertation
if [%BUILD_DIR%]==[] set BUILD_DIR=.\

@echo --------------------------------------------------------------
@echo -                  Aggiornamento Bibliografia                -
@echo --------------------------------------------------------------

biber %BUILD_DIR%%MAIN%

::set /p keys=Done...