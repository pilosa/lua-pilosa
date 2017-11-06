@echo off

REM default target is test
if "%1" == "" (
    goto :test
)

2>NUL call :%1
if errorlevel 1 (
    echo Unknown target: %1
)

goto :end

:test
    busted tests
    goto :end

:test-all
    busted tests integration-tests
    goto :end

:end
