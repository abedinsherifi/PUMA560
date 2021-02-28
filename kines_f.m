% Abedin Sherifi
% Programming Assignment #1
% 11/10/2019
% RBE 500

clear all; close all;
syms c1 s1 c2 s2 c3 s3 c4 s4 c5 s5
%Link Length
a1=0;
a2=432;
a3=432;
a4=0;
a5=0;
%Link Offset
d1=0;
d2=-149;
d3=0;
d4=0;
d5=0;
%Link Twist
al_1=-90;
al_2=0;
al_3=-90;
al_4=90;
al_5=0;
%Transformation Matrix
T_1_to_0 = [c1 -s1*cosd(al_1) s1*sind(al_1) a1*c1; s1 c1*cosd(al_1) -c1*sind(al_1) a1*s1; 0 sind(al_1) cosd(al_1) d1; 0 0 0 1];
T_2_to_1 = [c2 -s2*cosd(al_2) s2*sind(al_2) a2*c2; s2 c2*cosd(al_2) -c2*sind(al_2) a2*s2; 0 sind(al_2) cosd(al_2) d2; 0 0 0 1];
T_3_to_2 = [c3 -s3*cosd(al_3) s3*sind(al_3) a3*c3; s3 c3*cosd(al_3) -c3*sind(al_3) a3*s3; 0 sind(al_3) cosd(al_3) d3; 0 0 0 1];
T_4_to_3 = [c4 -s4*cosd(al_4) s4*sind(al_4) a4*c4; s4 c4*cosd(al_4) -c4*sind(al_4) a4*s4; 0 sind(al_4) cosd(al_4) d4; 0 0 0 1];
T_5_to_4 = [c5 -s5*cosd(al_5) s5*sind(al_5) a5*c5; s5 c5*cosd(al_5) -c5*sind(al_5) a5*s5; 0 sind(al_5) cosd(al_5) d5; 0 0 0 1];
T_5_to_0 = T_1_to_0 * T_2_to_1 * T_3_to_2 * T_4_to_3 * T_5_to_4;
pretty(T_5_to_0)

