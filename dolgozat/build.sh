#!/bin/sh
cim="terekhazi_gekko"

echo "Fordítás pdflatex 1..."
pdflatex -interaction=nonstopmode -halt-on-error $cim.tex > output.txt

echo "Fordítás pdflatex 2..."
pdflatex -interaction=nonstopmode -halt-on-error $cim.tex > output.txt

if [ -e *.aux ]; then
	rm *.aux
fi
# if [ -e $cim.bbl ]; then
# 	rm $cim.bbl
# fi
# if [ -e $cim.blg ]; then
# 	rm $cim.blg
# fi
if [ -e $cim.out ]; then
	rm $cim.out
fi
if [ -e $cim.log ]; then
	rm $cim.log
fi
# if [ -e $cim.toc ]; then
# 	rm $cim.toc
# fi
if [ -e $cim.xmpdata ]; then
	rm $cim.xmpdata
fi
if [ -e pdfa.xmpi ]; then
	rm pdfa.xmpi
fi
# if [ -e tartalom/*.aux ]; then
# 	rm tartalom/*.aux
# fi

#rm $cim.aux $cim.bbl $cim.blg $cim.out $cim.log $cim.toc
#rm tartalom/*.aux
