/*=======================================================================
* STYNT Software
* Clemson University
*
* This file will ...
* 
* - read a series of DICOM slices and arrange separate images into containers.

* - Each container will be a 3D series of data that will be applied to various
* filters in order to produce measurements for a 3D model. 231022
*
* Authored by George Grow 101022
* Edited by George Grow on 211022
* Edited by George Grow on 231022
* Edited by George Grow on 241022
* 
* =======================================================================*/

// include necessary header files & libraries
#include <string>
#include <iostream>

#include "itkImage.h"
#include "itkGDCMImageIO.h"
#include "itkGDCMSeriesFileNames.h"
#include "itkImageSeriesReader.h"
#include "itkImageFileWriter.h"



int
main(int argc, char* argv[])
{
    // If slices are less than 3, the program will enter failure and exit
    
    if (argc < 3)
    {
        std::cerr << "Usage: " << std::endl;
        std::cerr << argv[0] << " DicomDirectory  outputFileName  [seriesName]"
            << std::endl;
        
        return EXIT_FAILURE;
    }
    

    // Define pixel type and dimension & assigning to the image type
    using PixelType = unsigned short;
    constexpr unsigned int Dimension = 3;

    using ImageType = itk::Image<PixelType, Dimension>;

    // Casting the pixel type of the file to the pixel type of the image reader
    using ReaderType = itk::ImageSeriesReader<ImageType>;

    // Reader type creates a render of the object
    ReaderType::Pointer reader = ReaderType::New();

    // GDCM object is created and connected to the reader
    using ImageIOType = itk::GDCMImageIO;
    ImageIOType::Pointer dicomIO = ImageIOType::New();

    reader->SetImageIO(dicomIO);

    // The following sorts and processes DICOM files in a directory separately
    // They are processed based on the date of the DICOM file

    using NamesGeneratorType = itk::GDCMSeriesFileNames;
    NamesGeneratorType::Pointer nameGenerator = NamesGeneratorType::New();

    nameGenerator->SetUseSeriesDetails(true);
    nameGenerator->AddSeriesRestriction("0008|0021");

    nameGenerator->SetDirectory(argv[1]);
     
    try
    {
        std::cout << std::endl << "The directory: " << std::endl;
        std::cout << std::endl << argv[1] << std::endl << std::endl;
        std::cout << "Contains the following DICOM Series: ";
        std::cout << std::endl << std::endl;

        using SeriesIdContainer = std::vector<std::string>;

        const SeriesIdContainer& seriesUID = nameGenerator->GetSeriesUIDs();

        auto seriesItr = seriesUID.begin();
        auto seriesEnd = seriesUID.end();
        while (seriesItr != seriesEnd)
        {
            std::cout << seriesItr->c_str() << std::endl;
            ++seriesItr;
        }

        std::string seriesIdentifier;

        // Resets series iterator to the beginning
        auto seriesItr2 = seriesUID.begin();
        int filecount = 1;

        // Initializes loop to save series identifier as a file
        while (seriesItr2 != seriesEnd)
        {
            try
            {
                // Puts series identifier into a string and reads the series
                seriesIdentifier = seriesItr2->c_str();
                std::cout << std::endl << std::endl;
                std::cout << "Now reading series: " << std::endl << std::endl;
                std::cout << seriesIdentifier << std::endl;
                std::cout << std::endl << std::endl;

                // Chooses the file names to be used
                using FileNamesContainer = std::vector<std::string>;
                FileNamesContainer fileNames;

                fileNames = nameGenerator->GetFileNames(seriesIdentifier);

                //Passes the file to the reader
                reader->SetFileNames(fileNames);

                
                
                /* Reading process is commented out because every series does not
                * want to execute
                * 
                // Reading process is triggered
                try
                {
                    reader->Update();
                }
                catch (const itk::ExceptionObject& ex)
                {
                    std::cout << ex << std::endl;
                    return EXIT_FAILURE;
                }
                */

                //Volumetric image in memory is now saved as a separate file
                using WriterType = itk::ImageFileWriter<ImageType>;
                WriterType::Pointer writer = WriterType::New();

                //typecasts & saves the file as .png
                std::string filecountString = std::to_string(filecount);
                std::string filetype(".png");

                writer->SetFileName(argv[2] + filecountString + filetype);

                writer->SetInput(reader->GetOutput());

                // Terminal output
                std::cout << "Writing the image as " << std::endl << std::endl;
                std::cout << argv[2] + filecountString + filetype << std::endl << std::endl;

                ++seriesItr2;
                ++filecount;

                //Exlicitly updating the writer
                try
                {
                    writer->Update();
                }
                catch (const itk::ExceptionObject& ex)
                {
                    std::cout << ex << std::endl;
                    return EXIT_FAILURE;
                }
            }
            catch (const itk::ExceptionObject& ex)
            {
                std::cout << ex << std::endl;
                return EXIT_FAILURE;
            }
        }
    }
    catch (const itk::ExceptionObject& ex)
    {
        std::cout << ex << std::endl;
        return EXIT_FAILURE;
    }


    // NOTE: instead of writing to a file, add a 3D processing pipeline here

    // NOTE: add Solidworks API and iterative loop to produce 3D model



    return EXIT_SUCCESS;

}
        
   

