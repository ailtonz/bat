rem #### COMPACTAR PASTAS COM ARQUIVOS ####

for /d %%X in (*) do "C:\Program Files (x86)\7-Zip\7z.exe" a "%%X.7z" "%%X\"
