(lang dune 3.5)

(name ltx)

(cram disable)

(source
 (github realworldocaml/ltx))

(license ISC)

(authors "Francisco Santos <franciscosantosfcp@hotmail.com>" "Leonardo Santos <leomendesantos@gmail.com" "Thomas Gazagnaire <thomas@gazagnaire.org>")

(maintainers "Francisco Santos <franciscosantosfcp@hotmail.com>" "Leonardo Santos <leomendesantos@gmail.com")

(generate_opam_files true)

(package
 (name ltx)
 (synopsis "Executable code blocks inside latex files")
 (description
   "`ocaml-ltx` allows to execute code blocks inside markdown files.\nThere are (currently) two sub-commands, corresponding\nto two modes of operations: pre-processing (`ocaml-ltx pp`)\nand tests (`ocaml-ltx test`).\n\nThe pre-processor mode allows to mix documentation and code,\nand to practice \"literate programming\" using markdown and OCaml.\n\nThe test mode allows to ensure that shell scripts and OCaml fragments\nin the documentation always stays up-to-date.")
 (depends
  (ocaml
   (>= 4.08.0))
  ocamlfind
  (fmt (>= 0.8.7))
  (cppo (and :build (>= 1.1.0)))
  (csexp
   (>= 1.3.2))
  astring
  (logs (>= 0.7.0))
  (cmdliner
   (>= 1.1.0))
  (re
   (>= 1.7.2))
  (ocaml-version
   (>= 2.3.0))
  (odoc-parser (>= 1.0.0))
  (lwt :with-test)
  (alcotest :with-test))
 (conflicts
   (result (< 1.5))))
