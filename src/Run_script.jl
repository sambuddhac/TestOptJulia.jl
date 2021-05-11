import Pkg
cd("../")
include(joinpath(pwd(), "julenvnew.jl"))
Pkg.activate("GTheoryJulEnvNew")
sep = "/"
working_path = pwd()
settings_path = joinpath(working_path, "settings.yml")
testpath = joinpath(pwd(), "src")
push!(LOAD_PATH, testpath)
using TestOptJulia
using YAML
settings = YAML.load(open(settings_path))
output_path = joinpath(working_path, "output")
start_of_opt(settings, sep, output_path)