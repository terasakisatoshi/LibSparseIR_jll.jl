# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsparseir_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsparseir")
JLLWrappers.@generate_main_file("libsparseir", Base.UUID("e5bf0e3f-5e75-5bb8-9f3f-2c07620468a3"))
end  # module libsparseir_jll
