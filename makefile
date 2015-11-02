all: Postdoc-proposal-summary.pdf Postdoc-proposal.pdf Postdoc-proposal-biosketch.pdf Postdoc-proposal-mentoringplan.pdf Postdoc-proposal-dataplan.pdf Postdoc-proposal-main.pdf Dissertation-summary.pdf

Postdoc-proposal-summary.pdf: Postdoc-proposal-summary.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Postdoc-proposal-summary.md -o Postdoc-proposal-summary.pdf

Postdoc-proposal.pdf: Postdoc-proposal.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Postdoc-proposal.md -o Postdoc-proposal.pdf


Postdoc-proposal-biosketch.pdf: Postdoc-proposal-biosketch.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Postdoc-proposal-biosketch.md -o Postdoc-proposal-biosketch.pdf


Postdoc-proposal-mentoringplan.pdf: Postdoc-proposal-mentoringplan.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Postdoc-proposal-mentoringplan.md -o Postdoc-proposal-mentoringplan.pdf


Postdoc-proposal-dataplan.pdf: Postdoc-proposal-dataplan.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Postdoc-proposal-dataplan.md -o Postdoc-proposal-dataplan.pdf

Postdoc-proposal-main.pdf: Postdoc-proposal-summary.md Postdoc-proposal.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Postdoc-proposal-summary.md Postdoc-proposal.md -o Postdoc-proposal-main.pdf

Dissertation-summary.pdf: Dissertation-summary.md Postdoc-proposal.bib format.sty
	pandoc -H format.sty -V fontsize=11pt --bibliography Postdoc-proposal.bib --csl=national-science-foundation-grant-proposals.csl Dissertation-summary.md -o Dissertation-summary.pdf


