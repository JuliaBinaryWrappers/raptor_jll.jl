# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule raptor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("raptor")
JLLWrappers.@generate_main_file("raptor", UUID("a0baa3b2-8ece-51b8-9952-c0b61b0787fb"))
end  # module raptor_jll
