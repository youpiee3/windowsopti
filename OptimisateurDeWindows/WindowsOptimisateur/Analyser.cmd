@echo off
cd C:\OptimisateurDeWindows\FichierSysteme
start an-scann.vbs
timeout 6.5
sfc /scannow
pause