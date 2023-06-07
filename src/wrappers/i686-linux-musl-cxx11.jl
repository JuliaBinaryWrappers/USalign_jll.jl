# Autogenerated wrapper script for USalign_jll for i686-linux-musl-cxx11
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
        "bin/HwRMSD",
    )

    JLLWrappers.@init_executable_product(
        MMalign,
        "bin/MMalign",
    )

    JLLWrappers.@init_executable_product(
        NWalign,
        "bin/NWalign",
    )

    JLLWrappers.@init_executable_product(
        TMalign,
        "bin/TMalign",
    )

    JLLWrappers.@init_executable_product(
        TMscore,
        "bin/TMscore",
    )

    JLLWrappers.@init_executable_product(
        USalign,
        "bin/USalign",
    )

    JLLWrappers.@init_executable_product(
        cif2pdb,
        "bin/cif2pdb",
    )

    JLLWrappers.@init_executable_product(
        pdb2fasta,
        "bin/pdb2fasta",
    )

    JLLWrappers.@init_executable_product(
        pdb2ss,
        "bin/pdb2ss",
    )

    JLLWrappers.@init_executable_product(
        pdb2xyz,
        "bin/pdb2xyz",
    )

    JLLWrappers.@init_executable_product(
        pdbAtomName,
        "bin/pdbAtomName",
    )

    JLLWrappers.@init_executable_product(
        qTMclust,
        "bin/qTMclust",
    )

    JLLWrappers.@init_executable_product(
        se,
        "bin/se",
    )

    JLLWrappers.@init_executable_product(
        xyz_sfetch,
        "bin/xyz_sfetch",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
