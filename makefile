Postdoc-proposal.pdf: Postdoc-proposal.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal.bib --csl=ecology.csl Postdoc-proposal.md -o Postdoc-proposal.pdf

Postdoc-proposal-dataplan.pdf: Postdoc-proposal-dataplan.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal.bib --csl=ecology.csl Postdoc-proposal-dataplan.md -o Postdoc-proposal-dataplan.pdf

Postdoc-proposal-biosketch.pdf: Postdoc-proposal-biosketch.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal.bib --csl=ecology.csl Postdoc-proposal-biosketch.md -o Postdoc-proposal-biosketch.pdf

Postdoc-proposal-summary.pdf: Postdoc-proposal-summary.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal-biosketch.bib --csl=ecology.csl Postdoc-proposal-summary.md -o Postdoc-proposal-summary.pdf

Postdoc-proposal-mentoringplan.pdf: Postdoc-proposal-mentoringplan.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=12pt --bibliography Postdoc-proposal-mentoringplan.bib --csl=ecology.csl Postdoc-proposal-mentoringplan.md -o Postdoc-proposal-mentoringplan.pdf



