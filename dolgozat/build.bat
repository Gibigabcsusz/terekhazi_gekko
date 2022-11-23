@echo off
set cim="terekhazi_gekko"

echo Forditas pdflatex 1... 
pdflatex -interaction=nonstopmode -halt-on-error %cim%.tex > output.txt

echo Forditas pdflatex 2... 
pdflatex -interaction=nonstopmode -halt-on-error %cim%.tex > output.txt

rem if exist %cim%.aux rm %cim%.aux
rem if exist %cim%.bbl rm %cim%.bbl
rem if exist %cim%.blg rm %cim%.blg
rem if exist %cim%.out rm %cim%.out
rem if exist %cim%.log rm %cim%.log
rem if exist %cim%.toc rm %cim%.toc
rem if exist %cim%.xmpdata rm %cim%.xmpdata
rem if exist pdfa.xmpi rm pdfa.xmpi
rem if exist tartalom\*.aux rm tartalom\*.aux

rem rm %cim%.aux %cim%.bbl %cim%.blg %cim%.out %cim%.log %cim%.toc
rem rm tartalom/*.aux
