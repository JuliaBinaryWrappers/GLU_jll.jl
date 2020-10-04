# Autogenerated wrapper script for GLU_jll for powerpc64le-linux-gnu
export libGLU

using Libglvnd_jll
JLLWrappers.@generate_wrapper_header("GLU")
JLLWrappers.@declare_library_product(libGLU, "libGLU.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll)
    JLLWrappers.@init_library_product(
        libGLU,
        "lib/libGLU.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
