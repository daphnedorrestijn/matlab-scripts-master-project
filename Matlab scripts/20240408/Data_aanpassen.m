clear;
close all;
clc;

% Base directory and file naming
baseDir = "D:\Matlab\Matlab input\20240715_full_plate\20240715_rot_2.6Hz_9mm_full_plate_separate_frames\Results\";
filePrefix = "20240715_rot_2.6Hz_9mm_full_plate_frame_";
fileSuffix = "A_vel.dat";

% Loop through files 0001 to 0200
for i = 111:250
    % Create file number with leading zeros
    fileNumber = sprintf('%04d', i);
    inputFileName = baseDir + filePrefix + fileNumber + fileSuffix;
    outputFileName = baseDir + filePrefix + fileNumber + "A_vel_new.dat";
    
    % Read the original file
    file_original = readtable(inputFileName);
    
    % Select the required columns
    data_new = file_original(:, [1 2 4:14]);
    
    % Write the new file
    writetable(data_new, outputFileName);
end



% clear 
% close all
% clc
% 
% file_original = readtable("C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Input\20240618_new_A3\20240618_rot_2Hz_5mm_new_A3_separate_frames\Results 2\20240618_rot_2Hz_5mm_new_A3_frame_0134A_vel.dat");
% 
% data_new = file_original(:,[1 2 4:14]);
% 
% writetable(data_new,"C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Input\20240618_new_A3\20240618_rot_2Hz_5mm_new_A3_separate_frames\Results 2\20240618_rot_2Hz_5mm_new_A3_frame_0134A_vel_new.dat")
% 
% 
