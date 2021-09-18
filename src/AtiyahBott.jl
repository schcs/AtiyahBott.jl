"""
**AtiyahBott** is a module containing an implementation of the Atiyah-Bott residue formula in the Julia language.
The theory and the algorithm behind the package is described in the paper 
"Effective computations of the Atiyah-Bott formula" by Giosuè Muratore and 
Csaba Schneider (https://arxiv.org/pdf/2105.11183.pdf).

The colorations (useful to speed up the code) are up to projective spaces of dimension 29.
The full list is here: https://github.com/mgemath/Colorations/.
"""
module AtiyahBott

using Combinatorics 
using LightGraphs 
using ProgressMeter
using Downloads
using CodecZlib
using Nemo

const current_dir = @__DIR__

include("Marked.jl")
include("GraphFunctions.jl")
include("EquivariantClasses.jl")
include("Checks.jl")
include("Main.jl")


end # module