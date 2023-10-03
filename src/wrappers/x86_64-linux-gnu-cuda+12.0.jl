# Autogenerated wrapper script for TropicalGemmC_jll for x86_64-linux-gnu-cuda+12.0
export TropicalAndOr_Bool, TropicalMaxPlus_FP32, TropicalMaxPlus_FP64, TropicalMinPlus_FP32, TropicalMinPlus_FP64, lib_PlusMul_FP32, lib_PlusMul_FP64, lib_PlusMul_INT32, lib_PlusMul_INT64, lib_TropicalMaxMul_FP32, lib_TropicalMaxMul_FP64, lib_TropicalMaxMul_INT32, lib_TropicalMaxMul_INT64

using CompilerSupportLibraries_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("TropicalGemmC")
JLLWrappers.@declare_library_product(TropicalAndOr_Bool, "lib_TropicalAndOr_Bool.so")
JLLWrappers.@declare_library_product(TropicalMaxPlus_FP32, "lib_TropicalMaxPlus_FP32.so")
JLLWrappers.@declare_library_product(TropicalMaxPlus_FP64, "lib_TropicalMaxPlus_FP64.so")
JLLWrappers.@declare_library_product(TropicalMinPlus_FP32, "lib_TropicalMinPlus_FP32.so")
JLLWrappers.@declare_library_product(TropicalMinPlus_FP64, "lib_TropicalMinPlus_FP64.so")
JLLWrappers.@declare_library_product(lib_PlusMul_FP32, "lib_PlusMul_FP32.so")
JLLWrappers.@declare_library_product(lib_PlusMul_FP64, "lib_PlusMul_FP64.so")
JLLWrappers.@declare_library_product(lib_PlusMul_INT32, "lib_PlusMul_INT32.so")
JLLWrappers.@declare_library_product(lib_PlusMul_INT64, "lib_PlusMul_INT64.so")
JLLWrappers.@declare_library_product(lib_TropicalMaxMul_FP32, "lib_TropicalMaxMul_FP32.so")
JLLWrappers.@declare_library_product(lib_TropicalMaxMul_FP64, "lib_TropicalMaxMul_FP64.so")
JLLWrappers.@declare_library_product(lib_TropicalMaxMul_INT32, "lib_TropicalMaxMul_INT32.so")
JLLWrappers.@declare_library_product(lib_TropicalMaxMul_INT64, "lib_TropicalMaxMul_INT64.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        TropicalAndOr_Bool,
        "lib/lib_TropicalAndOr_Bool.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        TropicalMaxPlus_FP32,
        "lib/lib_TropicalMaxPlus_FP32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        TropicalMaxPlus_FP64,
        "lib/lib_TropicalMaxPlus_FP64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        TropicalMinPlus_FP32,
        "lib/lib_TropicalMinPlus_FP32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        TropicalMinPlus_FP64,
        "lib/lib_TropicalMinPlus_FP64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_PlusMul_FP32,
        "lib/lib_PlusMul_FP32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_PlusMul_FP64,
        "lib/lib_PlusMul_FP64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_PlusMul_INT32,
        "lib/lib_PlusMul_INT32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_PlusMul_INT64,
        "lib/lib_PlusMul_INT64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_TropicalMaxMul_FP32,
        "lib/lib_TropicalMaxMul_FP32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_TropicalMaxMul_FP64,
        "lib/lib_TropicalMaxMul_FP64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_TropicalMaxMul_INT32,
        "lib/lib_TropicalMaxMul_INT32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        lib_TropicalMaxMul_INT64,
        "lib/lib_TropicalMaxMul_INT64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()