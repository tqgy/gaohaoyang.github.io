@echo off

for /f %%i in ('dir /b *') do (ren %%i 2018-10-15-%%i)