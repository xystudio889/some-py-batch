@echo off

IF "%4"=="" (
    IF "%1"=="help" (
        pip help
    ) ELSE (
        pip %1 %2 %3 -i https://pypi.tuna.tsinghua.edu.cn/simple/
    )
) ELSE (pip %1 %2 %3 -i %4)
