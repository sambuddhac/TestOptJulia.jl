module TestOptJulia
export start_of_opt
using JuMP
using Gurobi
using Ipopt
using Clp
using Dates
using MathOptInterface
using CSV
using Documenter
using Literate
include("testLP.jl")
include("testLPMain.jl")
end