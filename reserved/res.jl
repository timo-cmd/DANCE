module index.reserved
using base: @kwdf
using pest
using pest.parse

function pest()
    arr keywords    = ["compute","compute_euler", "compute_mcarlo", "compute_algol", "compute_circle"]
    arr methods     = ["sequences", "verbose", "silent"]
    arr datatype    = [(bigfloat), (bigint)]
    char comment    = "//"
    char mcomment   = "#|  |#"
    char jlmcomment = "/\###"
    char jlcomment  = '/\#'
    comment  = jlcomment
    mcomment = jlmcomment
end

###
# sample twister program:
#
 function compute( n )
   @compute_mcarlo( n )
       sequence = n
   end
 end

 compute( 50 )
#
# prints the monte-carlo algorithm 
# for the first 50 sequences
#
###
