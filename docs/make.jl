using Documenter, ExercismGenerators

makedocs(;
    modules=[ExercismGenerators],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/SaschaMann/ExercismGenerators.jl/blob/{commit}{path}#L{line}",
    sitename="ExercismGenerators.jl",
    authors="Sascha Mann",
    assets=String[],
)
