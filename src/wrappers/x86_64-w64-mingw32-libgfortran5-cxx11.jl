# Autogenerated wrapper script for LAMMPS_jll for x86_64-w64-mingw32-libgfortran5-cxx11
export liblammps, lmp

using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("LAMMPS")
JLLWrappers.@declare_library_product(liblammps, "liblammps.dll")
JLLWrappers.@declare_executable_product(lmp)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MPItrampoline_jll, MicrosoftMPI_jll)
    JLLWrappers.@init_library_product(
        liblammps,
        "bin\\liblammps.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lmp,
        "bin\\lmp.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
