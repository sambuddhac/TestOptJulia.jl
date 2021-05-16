push!(LOAD_PATH,"../src/")
import Pkg
cd("../")
include(joinpath(pwd(), "julenvnew.jl"))
Pkg.activate("GTheoryJulEnvNew")
testpath = joinpath(pwd(), "src")
push!(LOAD_PATH, testpath)
import DataStructures: OrderedDict
using Documenter, TestOptJulia
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
    repo = "https://github.com/sambuddhac/TestOptJulia",
    target = "build",
    branch = "main",
    devbranch = "main",
    push_preview = true,
)