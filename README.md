# $C_p$-Mackey functors in Macaulay2: ICERM 2026

This is the project repository for the *Equivariant algebra and $C_p$-Mackey functors* project at the ICERM [Machine Computation in Homotopy Theory](https://icerm.brown.edu/program/topical_workshop/tw-26-mch) workshop, summer 2026. Project organizers: [Thomas Brazelton](https://github.com/tbrazel/) and [Ben Spitz](https://github.com/diracdeltafunk/).

## Project structure

```text
CpMackeyFunctors.m2      (the main package file, loads code/documentation/tests and exports methods)
CpMackeyFunctors/        (where package files are stored)
├── Code/                (where methods and types are included)
├── Documentation/       (each Code file by convention has its own documentation file)
└── Tests/               (to be deployed with the package)
tests/
└── ci.m2                (runs the testbot on commit)
```

## Links
- The [Macaulay2 wiki](https://github.com/Macaulay2/M2/wiki) (start here)
- Package writing [style guide](https://github.com/Macaulay2/M2/wiki/Package-Writing-Style-Guide)
- [v1.0 package documentation](https://macaulay2.com/doc/Macaulay2/share/doc/Macaulay2/CpMackeyFunctors/html/index.html)
- [JSAG documentation article](https://tbrazel.github.io/assets/papers/cpm2.pdf?v=1778355535)
