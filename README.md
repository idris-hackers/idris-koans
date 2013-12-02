idris-koans
===========

Koans are small lessons on the path to enlightenment.
Previously, the _Koans_ method of learning a language has be used by both: [Clojure](http://clojurekoans.com/), [Clojurescript](http://clojurescriptkoans.com/), and [Ruby](http://rubykoans.com/).
With Ruby Koans being the initial Koans project.
The aim of the Idris Koans project is to provide an easy learning environment in which you can learn Idris, and Functional Programming (FP).
Insight will be derived by encountering 'failing' code that requires fixing.
By fixing the code you will learn more about Idris and FP.

Within the `Koans` folder you will find the various lessons.
Each lesson addresses various topics within FP, and also specific to Idris.
Each lesson consists of a series of functions that when passed through the Idris compiler will either: fail to type check, or have the wrong behaviour.
To pass each lesson each function needs to be completed or fixed so that it type checks, or has deterministic behaviour.

The files should be attempted in the following order:

1. 01-Arithmetic.idr
1. 02-Equality.idr
1. 03-Boolean.idr
1. 04-Ranges.idr
1. 05-Lists.idr
1. 06-ListComprehensions.idr

Idris Koans is in early development and so the list of Koans and method of interaction is primitive.
If you would like to contribute please feel free to do so.
However, please read [CONTRIBUTING.md] first.
We advised the best way to attempt each Koan is to edit the Koan file in your favourite editor, and compile each Koan in the terminal using the Idris compiler.
In future a more interactive environment may be planned.
Either a CLI/REPL environment _a la_ [Clojure Koans](http://clojurekoans.com/), or Web Based _a la_ [Clojurescript Koans](http://clojurescriptkoans.com/) may be added.

The latest stable release of Idris can easily be installed using cabal:

    $ cabal update; cabal install idris

Although you can also install Idris from source.

For editing Idris there is support for both the [Emacs](https://github.com/idris-hackers/idris-mode) and [Vim](https://github.com/idris-hackers/idris-vim) editors.

More information concerning Idris can be found online from:

* [idris-lang](http://www.idris-lang.org/)
* [idris-tutorial](https://github.com/idris-hackers/idris-tutorial)
* [idris-hackers](http://idris-hackers.github.io/)
