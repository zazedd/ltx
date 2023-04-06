# LTX

Provisory README  
LTX executes code blocks in markdown to keep them updated.  
A special thank you to the creators of [mdx](https://github.com/realworldocaml/mdx), a lot of this codebase is reused from their source code.

# Usage
You will need to create an environment for OCaml like this:
```tex
\usepackage{listings}

\lstnewenvironment{ocaml}
  {\lstset{language=[Objective]Caml}}
  {}
```
Style it however you like

Then, in your markdown do it just like mdx but with the normal Latex begin\end syntax:  

```tex
\begin{ocaml}
# print_int 10;;
\end{ocaml}
```

this will give you, once you've ran ltx:  


```tex
\begin{ocaml}
# print_int 10;;
: - int = 10
\end{ocaml}
```

# TODO

- [ ] If the code is not toplevel the errors are currently not being checked
- [ ] Also write the errors from non-toplevel code
- [ ] Instead of creating a .corrected file, backup and write over the input file
