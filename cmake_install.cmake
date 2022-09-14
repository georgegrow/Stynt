# Install script for directory: C:/Users/George/Documents/Stynt/ITK Source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ITK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
    COMMAND
    C:/Program Files/CMake/bin/cmake.exe --build . --target install
    WORKING_DIRECTORY C:/Users/George/Documents/Stynt/ITK Binaries/ITKInternalEigen3-build
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Remote/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/DoubleConversion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/Eigen3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/KWIML/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/KWSys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/VNL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/VNLInstantiation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/Common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/FiniteDifference/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageFilterBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/CurvatureFlow/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/ImageAdaptors/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/Netlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Numerics/Statistics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/Transform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/ImageFunction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageGrid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/AnisotropicSmoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageCompose/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/Mesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/ZLIB/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/MetaIO/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/SpatialObjects/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageStatistics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Path/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageIntensity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageLabel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/LabelMap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Thresholding/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/ConnectedComponents/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/MathematicalMorphology/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/BinaryMathematicalMorphology/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Numerics/NarrowBand/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/DistanceMap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/QuadEdgeMesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/FastMarching/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/ImageBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageCompare/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Smoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageGradient/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageSources/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageFeature/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Numerics/Optimizers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/SignedDistanceFunction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/LevelSets/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/AntiAlias/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Numerics/Polynomials/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/BiasCorrection/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/Classifiers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Colormap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/FFT/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Convolution/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/DICOMParser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Deconvolution/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/DeformableMesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/Denoising/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/DiffusionTensorImage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/DisplacementField/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Numerics/Eigen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/Expat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/GDCM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/NIFTI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/GIFTI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/GPUCommon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/GPUFiniteDifference/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/GPUAnisotropicSmoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/GPUImageFilterBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Registration/GPUCommon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Registration/Common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Registration/PDEDeformable/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Registration/GPUPDEDeformable/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/GPUSmoothing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/GPUThresholding/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/GoogleTest/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/HDF5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/BMP/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/BioRad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/Bruker/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/CSV/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/GDCM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/IPL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/GE/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/GIPL/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/HDF5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/JPEG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/JPEG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/OpenJPEG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/JPEG2000/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/TIFF/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/TIFF/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/LSM/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/MINC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MINC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MRC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/Voronoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshBYU/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshFreeSurfer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshGifti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshOBJ/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshOFF/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/MeshVTK/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/Mesh/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/Meta/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/NIFTI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/NrrdIO/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/NRRD/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/PNG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/PNG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/RAW/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/Siemens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/XML/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/SpatialObjects/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/Stimulate/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/TransformFactory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/TransformBase/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/TransformHDF5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/TransformInsightLegacy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/TransformMatlab/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/IO/VTK/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageFrequency/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageFusion/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/ImageNoise/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Nonunit/IntegratedTest/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/KLMRegionGrowing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/ThirdParty/libLBFGS/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/LabelVoting/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/LevelSetsv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/MarkovRandomFieldsClassifiers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Numerics/Optimizersv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Registration/Metricsv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/QuadEdgeMeshFiltering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/RegionGrowing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Registration/RegistrationMethodsv4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Filtering/SpatialFunction/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/SuperPixel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Core/TestKernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Bridge/VTK/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Video/Core/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Video/Filtering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Video/IO/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Modules/Segmentation/Watersheds/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2" TYPE FILE FILES
    "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/ITKConfig.cmake"
    "C:/Users/George/Documents/Stynt/ITK Binaries/ITKConfigVersion.cmake"
    "C:/Users/George/Documents/Stynt/ITK Source/CMake/ITKModuleAPI.cmake"
    "C:/Users/George/Documents/Stynt/ITK Source/CMake/UseITK.cmake"
    "C:/Users/George/Documents/Stynt/ITK Source/CMake/itkImageIOFactoryRegisterManager.h.in"
    "C:/Users/George/Documents/Stynt/ITK Source/CMake/itkTransformIOFactoryRegisterManager.h.in"
    "C:/Users/George/Documents/Stynt/ITK Source/CMake/itkMeshIOFactoryRegisterManager.h.in"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2/ITKTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2/ITKTargets.cmake"
         "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/Export/716f36f61a3ff7f4f9995fc7c53ca831/ITKTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2/ITKTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2/ITKTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2" TYPE FILE FILES "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/Export/716f36f61a3ff7f4f9995fc7c53ca831/ITKTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2" TYPE FILE FILES "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/Export/716f36f61a3ff7f4f9995fc7c53ca831/ITKTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2" TYPE FILE FILES "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/Export/716f36f61a3ff7f4f9995fc7c53ca831/ITKTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2" TYPE FILE FILES "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/Export/716f36f61a3ff7f4f9995fc7c53ca831/ITKTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ITK-5.2" TYPE FILE FILES "C:/Users/George/Documents/Stynt/ITK Binaries/CMakeFiles/Export/716f36f61a3ff7f4f9995fc7c53ca831/ITKTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/ITK-5.2" TYPE FILE FILES
    "C:/Users/George/Documents/Stynt/ITK Source/LICENSE"
    "C:/Users/George/Documents/Stynt/ITK Source/NOTICE"
    "C:/Users/George/Documents/Stynt/ITK Source/README.md"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Examples/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/George/Documents/Stynt/ITK Binaries/Utilities/Doxygen/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/George/Documents/Stynt/ITK Binaries/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
