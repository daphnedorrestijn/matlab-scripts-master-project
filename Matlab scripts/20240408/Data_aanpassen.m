clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.1047radps_2.2Hz_3mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.1047radps_2.2Hz_3mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.1047radps_2.2Hz_5mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.1047radps_2.2Hz_5mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%%
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.1047radps_2.2Hz_7mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.1047radps_2.2Hz_7mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.1047radps_2.2Hz_9mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.1047radps_2.2Hz_9mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.4189radps_2.2Hz_3mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.4189radps_2.2Hz_3mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.4189radps_2.2Hz_5mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.4189radps_2.2Hz_5mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.8378radps_2.2Hz_3mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.8378radps_2.2Hz_3mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.8378radps_2.2Hz_5mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.8378radps_2.2Hz_5mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.8378radps_2.2Hz_7mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.8378radps_2.2Hz_7mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240909_full_plate_final\20240909_0.8378radps_2.2Hz_9mm_full_plate_separate_frames\Results\";
filePrefix = "20240909_0.8378radps_2.2Hz_9mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.0524radps_2.2Hz_3mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.0524radps_2.2Hz_3mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.0524radps_2.2Hz_5mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.0524radps_2.2Hz_5mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.0524radps_2.2Hz_7mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.0524radps_2.2Hz_7mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.0524radps_2.2Hz_9mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.0524radps_2.2Hz_9mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.2094radps_2.2Hz_3mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.2094radps_2.2Hz_3mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.2094radps_2.2Hz_5mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.2094radps_2.2Hz_5mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.2094radps_2.2Hz_7mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.2094radps_2.2Hz_7mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0.2094radps_2.2Hz_9mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0.2094radps_2.2Hz_9mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0radps_2.2Hz_3mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0radps_2.2Hz_3mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0radps_2.2Hz_5mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0radps_2.2Hz_5mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0radps_2.2Hz_7mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0radps_2.2Hz_7mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240910_full_plate_final\20240910_0radps_2.2Hz_9mm_full_plate_separate_frames\Results\";
filePrefix = "20240910_0radps_2.2Hz_9mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Get list of all files in the directory that match the file pattern
filePattern = baseDir + filePrefix + "*" + fileSuffix;
fileList = dir(filePattern);

% Loop through each file
for k = 1:length(fileList)
    % Get the current file name
    inputFileName = baseDir + fileList(k).name;
    
    % Replace suffix to create the output file name
    outputFileName = strrep(inputFileName, fileSuffix, "A_vel_new.dat");
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end

%% 
