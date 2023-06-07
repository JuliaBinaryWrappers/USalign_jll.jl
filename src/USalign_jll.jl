# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule USalign_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("USalign")
JLLWrappers.@generate_main_file("USalign", UUID("927da072-87df-5aff-817c-c070e1bdca98"))
end  # module USalign_jll
