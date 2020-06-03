using TheNaNTrap
using Documenter

makedocs(;
    modules=[TheNaNTrap],
    authors="Julia Computing, Matt Bauman <mbauman@juliacomputing.com>, and contributors",
    repo="https://github.com/mbauman/TheNaNTrap.jl/blob/{commit}{path}#L{line}",
    sitename="TheNaNTrap.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mbauman.github.io/TheNaNTrap.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mbauman/TheNaNTrap.jl",
)
