# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libigl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libigl")
JLLWrappers.@generate_main_file("libigl", Base.UUID("b22ceafb-42ac-50cb-bbfc-91fa172c9161"))
end  # module libigl_jll
