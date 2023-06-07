# Autogenerated wrapper script for USalign_jll for i686-w64-mingw32-cxx11
export HwRMSD, MMalign, NWalign, TMalign, TMscore, USalign, cif2pdb, pdb2fasta, pdb2ss, pdb2xyz, pdbAtomName, qTMclust, se, xyz_sfetch

JLLWrappers.@generate_wrapper_header("USalign")
JLLWrappers.@declare_executable_product(HwRMSD)
JLLWrappers.@declare_executable_product(MMalign)
JLLWrappers.@declare_executable_product(NWalign)
JLLWrappers.@declare_executable_product(TMalign)
JLLWrappers.@declare_executable_product(TMscore)
JLLWrappers.@declare_executable_product(USalign)
JLLWrappers.@declare_executable_product(cif2pdb)
JLLWrappers.@declare_executable_product(pdb2fasta)
JLLWrappers.@declare_executable_product(pdb2ss)
JLLWrappers.@declare_executable_product(pdb2xyz)
JLLWrappers.@declare_executable_product(pdbAtomName)
JLLWrappers.@declare_executable_product(qTMclust)
JLLWrappers.@declare_executable_product(se)
JLLWrappers.@declare_executable_product(xyz_sfetch)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        HwRMSD,
        "bin\\HwRMSD.exe",
    )

    JLLWrappers.@init_executable_product(
        MMalign,
        "bin\\MMalign.exe",
    )

    JLLWrappers.@init_executable_product(
        NWalign,
        "bin\\NWalign.exe",
    )

    JLLWrappers.@init_executable_product(
        TMalign,
        "bin\\TMalign.exe",
    )

    JLLWrappers.@init_executable_product(
        TMscore,
        "bin\\TMscore.exe",
    )

    JLLWrappers.@init_executable_product(
        USalign,
        "bin\\USalign.exe",
    )

    JLLWrappers.@init_executable_product(
        cif2pdb,
        "bin\\cif2pdb.exe",
    )

    JLLWrappers.@init_executable_product(
        pdb2fasta,
        "bin\\pdb2fasta.exe",
    )

    JLLWrappers.@init_executable_product(
        pdb2ss,
        "bin\\pdb2ss.exe",
    )

    JLLWrappers.@init_executable_product(
        pdb2xyz,
        "bin\\pdb2xyz.exe",
    )

    JLLWrappers.@init_executable_product(
        pdbAtomName,
        "bin\\pdbAtomName.exe",
    )

    JLLWrappers.@init_executable_product(
        qTMclust,
        "bin\\qTMclust.exe",
    )

    JLLWrappers.@init_executable_product(
        se,
        "bin\\se.exe",
    )

    JLLWrappers.@init_executable_product(
        xyz_sfetch,
        "bin\\xyz_sfetch.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
