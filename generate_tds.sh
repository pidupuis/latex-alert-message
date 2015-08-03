#!/usr/bin/bash

latex alertmessage.ins
pdflatex alertmessage.dtx
mkdir alertmessage.tds && cd alertmessage.tds

mkdir -p doc/latex/alertmessage
cp ../alertmessage.pdf ./doc/latex/alertmessage/

mkdir -p source/latex/alertmessage
cp ../alertmessage.dtx ./source/latex/alertmessage/
cp ../alertmessage.ins ./source/latex/alertmessage/

mkdir -p tex/latex/alertmessage
cp -R ../img/ ./tex/latex/alertmessage/
cp ../alertmessage.sty ./tex/latex/alertmessage/
cp ../example.tex ./tex/latex/alertmessage/
cp ../example.pdf ./tex/latex/alertmessage/

zip -r ../alertmessage.tds.zip .
cd ../
rm -rf alertmessage.tds
