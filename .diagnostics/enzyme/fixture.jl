using InteractiveUtils, Enzyme

versioninfo()
println("Enzyme ", pkgversion(Enzyme), "; CPU ", Sys.CPU_NAME)
flush(stdout)
include(joinpath(@__DIR__, "../../lib/OptimizationBase/test/AD/enzyme_lagrangian_hessian.jl"))
