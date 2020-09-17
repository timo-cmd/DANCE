module twister
using math
using math.pi
include("src/compiler/index.jl")

# Twister is a pi computations-software 
# Copyright 2020: developed by Timo Sarkar

function main
    macro = solve 
        pi.compute()
    end
    # println "a"
    @solve = (1/3 + 1/5 + 1/7 + 1/9)
end

export twister.solve
export twister
export module.twister
