wdreg -inf windrvr6.inf install
pause

wdreg -inf windrvr6.inf uninstall
pause

wdreg -inf .\HW\mvs_edio32l4_pci.inf install
pause
wdreg -inf .\HW\windrvr6.inf install
pause

copy wdapi1010.dll %WINDIR%\system32