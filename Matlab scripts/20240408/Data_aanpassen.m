clear 
close all
clc

file_original = readtable("C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Input\20240618_new_A3\20240618_rot_2Hz_5mm_new_A3_separate_frames\Results 2\20240618_rot_2Hz_5mm_new_A3_frame_0134A_vel.dat");

data_new = file_original(:,[1 2 4:14]);

writetable(data_new,"C:\Users\20182270\OneDrive - TU Eindhoven\Documents\0 Graduation project\Matlab\Input\20240618_new_A3\20240618_rot_2Hz_5mm_new_A3_separate_frames\Results 2\20240618_rot_2Hz_5mm_new_A3_frame_0134A_vel_new.dat")



