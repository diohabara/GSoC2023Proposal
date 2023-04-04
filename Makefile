all:
	pandoc --highlight-style=pygments bpf.md -o bpf.pdf
	pandoc --highlight-style=pygments cir.md -o cir.pdf
	pandoc --highlight-style=pygments cover.md -o cover.pdf
