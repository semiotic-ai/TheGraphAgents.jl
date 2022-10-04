using TheGraphAgents
using Documenter

DocMeta.setdocmeta!(TheGraphAgents, :DocTestSetup, :(using TheGraphAgents); recursive=true)

makedocs(;
    modules=[TheGraphAgents],
    authors="Semiotic Labs Inc.",
    repo="https://github.com/semiotic-ai/TheGraphAgents.jl/blob/{commit}{path}#{line}",
    sitename="TheGraphAgents.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://semiotic-ai.github.io/TheGraphAgents.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/semiotic-ai/TheGraphAgents.jl",
    devbranch="main",
)
