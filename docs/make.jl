push!(LOAD_PATH,"../src/")
import Pkg
cd("../")
include(joinpath(pwd(), "julenvnew.jl"))
Pkg.activate("GTheoryJulEnvNew")
testpath = joinpath(pwd(), "src")
push!(LOAD_PATH, testpath)
import DataStructures: OrderedDict
using Documenter, TestOptJulia, DocumenterTools
#DocumenterTools.genkeys(user="sambuddhac", repo="git@github.com:sambuddhac/TestOptJulia.jl.git")
DocMeta.setdocmeta!(TestOptJulia, :DocTestSetup, :(using TestOptJulia); recursive=true)
pages = OrderedDict(
    "Welcome Page" => "index.md",
)
makedocs(;
    modules=[TestOptJulia],
    authors="Sambuddha Chakrabarti",
    #repo="https://github.com/sambuddhac/TestOptJulia.jl/blob/{commit}{path}#{line}",
    sitename="TestOptJulia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sambuddhac.github.io/TestOptJulia.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/sambuddhac/TestOptJulia.jl",
    target = "build",
    branch = "gh-pages",
    devbranch = "main",
    push_preview = true,
)