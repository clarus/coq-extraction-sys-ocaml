default:
	ocamlbuild extractionSys.cma extractionSys.cmxa -use-ocamlfind

install: default
	ocamlfind install extraction-sys META _build/extractionSys.cmi _build/extractionSys.cmx _build/extractionSys.a _build/extractionSys.cma _build/extractionSys.cmxa _build/extractionSys.mllib

uninstall:
	ocamlfind remove extraction-sys

clean:
	ocamlbuild -clean
