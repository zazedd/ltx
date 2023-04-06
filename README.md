# ltx

Provisory README
Latex stuff for ocaml

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

- [ ] if the code is not toplevel the errors are currently not being checked
