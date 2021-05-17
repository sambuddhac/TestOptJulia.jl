push!(LOAD_PATH,"../src/")
import Pkg
cd("../")
include(joinpath(pwd(), "julenvnew.jl"))
Pkg.activate("GTheoryJulEnvNew")
testpath = joinpath(pwd(), "src")
push!(LOAD_PATH, testpath)
import DataStructures: OrderedDict
using Documenter, TestOptJulia, DocumenterTools
DocumenterTools.genkeys(user="sambuddhac", repo="git@github.com:sambuddhac/TestOptJulia.jl.git")
pages = OrderedDict(
    "Welcome Page" => "index.md",
)
makedocs(
    modules = [TestOptJulia],
    format = Documenter.HTML(
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://github.io/TestOptJulia.jl",
        assets = String[]
    ),
    sitename="TestOptJulia.jl",
    authors="Sambuddha Chakrabarti"
)

deploydocs(
    repo = "github.com/sambuddhac/TestOptJulia.jl",
    target = "build",
    branch = "gh-pages",
    devbranch = "main",
    push_preview = true,
)