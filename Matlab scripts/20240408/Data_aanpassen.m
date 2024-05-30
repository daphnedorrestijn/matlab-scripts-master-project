% Script to delete the empty 3rd column (with z values) and save it in a
% new data file

opts = delimitedTextImportOptions("NumVariables", 16);

% Specify range and delimiter
opts.DataLines = [22, Inf];
opts.Delimiter = " ";

% Specify column names and types
opts.VariableNames = ["VarName1", "Original", "file", "name", "CUsers20182270OneDrive", "VarName6", "TU", "EindhovenDocuments0", "Graduation", "projectCamera", "images20240408ResultsResults", "part", "Basler_acA204090uc__21599070__20240408_111238612_0001_diffdat", "VarName14", "VarName15", "VarName16"];
opts.VariableTypes = ["double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "string", "string"];

% Specify file level properties
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";
opts.ConsecutiveDelimitersRule = "join";
opts.LeadingDelimitersRule = "ignore";

% Specify variable properties
opts = setvaropts(opts, ["VarName15", "VarName16"], "WhitespaceRule", "preserve");
opts = setvaropts(opts, ["VarName15", "VarName16"], "EmptyFieldRule", "auto");
opts = setvaropts(opts, ["VarName1", "Original", "file", "name", "CUsers20182270OneDrive", "VarName6", "TU", "EindhovenDocuments0", "Graduation", "projectCamera", "images20240408ResultsResults", "part", "Basler_acA204090uc__21599070__20240408_111238612_0001_diffdat", "VarName14"], "ThousandsSeparator", ",");

% Import the data
% BasleracA204090uc21599070202404081112386120001diff = readtable("C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Output\20240417\Results try 1\Basler_acA2040-90uc__21599070__20240417_105824006_0018_diff.dat", opts);
file_original = readtable("C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Input\20240522_A3_1\Separate frames\Batch processing\Results\20240522_rot_2.6Hz_9mm_A3_frame_0001A_vel.dat", opts);

clear opts

% data = str2double(table2array(BasleracA204090uc21599070202404081112386120001diff));
data = str2double(table2array(file_original));
%data = table2array(BasleracA204090uc21599070202404081112386120001diff);

data_new = data(:,[1 2 4:14]);


%data_new(:,[1 2]) = 
%data_new_columns = num2str(data_new(:,[1 2]),'%.0f');
%data_new_columns = sprintf('%.0f',data_new(:,[1 2]));
%data_new(:,[1 2])

%sprintf('%.0f',data_new(:,[1 2]))
%writematrix(data_new,"C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Output\20240417\Results try 1\Basler_acA2040-90uc__21599070__20240417_105824006_0018_diff_new.dat")
writematrix(data_new,"C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Input\20240522_A3_1\Separate frames\Batch processing\Results\20240522_rot_2.6Hz_9mm_A3_frame_0001A_vel_new.dat")

%save("C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Camera images\Basler_acA2040-90uc__21599070__20240408_111238612_0001_diff_new_2.dat", "data_new",'-ascii');
%"C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Camera images\Basler_acA2040-90uc__21599070__20240408_111238612_0001_diff_new_2.dat" = sprintf('output=%d.dat', data_new);
%dlmwrite("C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Camera images\Basler_acA2040-90uc__21599070__20240408_111238612_0001_diff_new_2.dat", data_new, ' ');

%new_file = sprintf('output=%d.dat', data_new);
%dlmwrite(new_file, data_new);

