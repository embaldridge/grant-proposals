Postdoc-proposal.pdf: Postdoc-proposal.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal.bib --csl=ecology.csl Postdoc-proposal.md -o Postdoc-proposal.pdf

Postdoc-proposal-dataplan.pdf: Postdoc-proposal-dataplan.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal.bib --csl=ecology.csl chapter1.md -o Postdoc-proposal-dataplan.pdf


