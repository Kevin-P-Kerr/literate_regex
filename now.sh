noweave $1.nw > $1.tex;
latex $1.tex;
dvips $1.dvi;
evince $1.ps;
