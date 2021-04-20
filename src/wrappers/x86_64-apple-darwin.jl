# Autogenerated wrapper script for raptor_jll for x86_64-apple-darwin
export RAPTOR

using GSL_jll
using libpng_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("raptor")
JLLWrappers.@declare_executable_product(RAPTOR)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll, libpng_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        RAPTOR,
        "bin/RAPTOR",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
