-- tests/ci.m2
-- Run from the repository root by GitHub Actions.

pkgName = "CpMackeyFunctors"
pkgFile = currentDirectory() | "/" | pkgName | ".m2"

printerr("Installing ", pkgName, " from ", pkgFile)

pkg = installPackage(pkgName,
    FileName => pkgFile,
    UserMode => false,
    RerunExamples => true,
    RemakeAllDocumentation => true,
    CheckDocumentation => true,
    MakeHTML => false,
    MakeInfo => false,
    MakePDF => false,
    Verbose => true
    )

printerr("Checking ", pkgName)

check(pkg, Verbose => true)
