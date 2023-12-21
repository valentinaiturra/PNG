clc
clear all
close all
load cycloneTracks
figure
geolimits([0 60],[100 180])
latAll = cycloneTracks.Latitude;
lonAll = cycloneTracks.Longitude;
geodensityplot(latAll,lonAll,'FaceColor','interp')