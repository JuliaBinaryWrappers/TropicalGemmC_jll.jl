# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TropicalGemmC_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("TropicalGemmC")
JLLWrappers.@generate_main_file("TropicalGemmC", UUID("4f4992fb-2984-5eba-87b8-475305d0f5fc"))
end  # module TropicalGemmC_jll
