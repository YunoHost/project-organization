

mkdir -p .work
cp *.png .work/
CONTENT=$(pandoc --from=markdown --to=latex statuts-fr.md | sed 's@\\@\\\\@g' | sed ':a;N;$!ba;s@\n@\\n@g')
sed "s@{{CONTENT}}@${CONTENT}@g" template_latex.tex > .work/statuts-fr.tex
cd .work/
pdflatex statuts-fr.tex
cp statuts-fr.pdf ../

