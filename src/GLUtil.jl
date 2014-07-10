module GLUtil
using ModernGL
import Base.delete!



include("GLInit.jl")
include("GLExtendedFunctions.jl")
include("GLTypes.jl")
include("GLMatrixMath.jl")
#include("GLMatrixMathdeprecated.jl")
include("GLRender.jl")
include("GLShader.jl")
include("GLCamera.jl")
include("GLShapes.jl")
include("GLUniforms.jl")


end # module
