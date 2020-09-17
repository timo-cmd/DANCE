module macro.main
using base: @kwdf
using pest
using pest.parse

macro compute_euler()
    return :(nil)
end

macro compute_algol()
    return :(nil)
end

macro compute_mcarlo()
    return :(nil)
end

@compute_euler
@compute_algol
@compute_mcarlo


# macro with one method

export macro.main
export main.compute()

