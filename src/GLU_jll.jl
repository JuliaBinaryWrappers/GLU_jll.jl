# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GLU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GLU")
JLLWrappers.@generate_main_file("GLU", UUID("bd17208b-e95e-5925-bf81-e2f59b3e5c61"))
end  # module GLU_jll
