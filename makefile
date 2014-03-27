all: pdf

pdf:
	pandoc -H options.sty -s -S -V fontsize=11pt SFU_publishing_workshop_after_submission.markdown -o post-submission-notes.pdf