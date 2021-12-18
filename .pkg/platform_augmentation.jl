using Base.BinaryPlatforms
import MPIABI

function augment_platform!(platform)
    abi = MPIABI.abi
    BinaryPlatforms.add_tag!(platform.tags, "mpi", string(abi))
    return platform
end


