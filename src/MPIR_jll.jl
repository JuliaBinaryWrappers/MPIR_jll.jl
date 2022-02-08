# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MPIR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MPIR")
JLLWrappers.@generate_main_file("MPIR", UUID("426c3dee-e38f-5a7f-9125-e2686f44d6f1"))
end  # module MPIR_jll
