# newsletter-tex

This repository contains the AstroPAH LaTeX template.

An environment is defined for each part of the newsletter; refer below for instructions.

## In Focus

Nominally doesn't need to be modified, but `main.tex` has the defined:

```latex
\begin{infocus}
    \input{astropah_infocus.tex}
\end{infocus}
```

In `astropah_infocus.tex`, we include the different types of In Focus articles as environments, for example an interview will look like this:

```latex
\begin{interview}
    \section*{Here's a question for you}

    Well I think that's more a comment than a question.
\end{interview}
```
