# $C_p$-Mackey functors in Macaulay2: ICERM 2026

This is the project repository for the *Equivariant algebra and $C_p$-Mackey functors* project at the ICERM [Machine Computation in Homotopy Theory](https://icerm.brown.edu/program/topical_workshop/tw-26-mch) workshop, summer 2026.

## Project structure
📄 **CpMackeyFunctors.m2** (the main package file, loads code/documentation/tests and exports methods)

📂 **CpMackeyFunctors** (where package files are stored)

↳ 📂 **Code** (where methods and types are included)

↳ 📂 **Documentation** (each Code file by convention has its own [documentation](https://macaulay2.com/doc/Macaulay2/share/doc/Macaulay2/Macaulay2Doc/html/_writing_spdocumentation.html) file)

↳ 📂 **Tests** (to be deployed with the package)

📂 **tests**

↳📄 **ci.m2** (runs the testbot workflow to check if everything in `CpMackeyFunctors/Tests` runs correctly on each commit)
