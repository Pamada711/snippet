@ECHO OFF
SETLOCAL
PUSHD "%~dp0"

SET REN=USER

REM 管理者権限チェック
OPENFILES > null 2>&1
IF NOT %ERRORLEVEL% == 0 (
    ECHO USER
) ELSE (
    ECHO ADMIN
)

POPD
PAUSE