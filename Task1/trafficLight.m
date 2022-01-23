clc;    % Clear the command window.
clearvars;
close all
workspace;  % Make sure the workspace panel is showing.


rectangle('Position', [0.5 1 1 2], 'Curvature', 0.2, 'FaceColor', 'k')
rectangle('Position', [0.9 -0.5 0.2 1.5], 'Curvature', 0.0, 'FaceColor', [0.5,0.5,0.5])
axis equal
hold on;


%while loop
while true

pos = [0.75 2.35 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', 'r')
pos = [0.75 1.75 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', [0.5 0.5 0])
pos = [0.75 1.15 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', [0 0.5 0])
pause(3);

pos = [0.75 2.35 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', [0.5 0 0])
pos = [0.75 1.75 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', 'y')
pos = [0.75 1.15 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', [0 0.5 0])
pause(3);

pos = [0.75 2.35 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', [0.5 0 0])
pos = [0.75 1.75 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', [0.5 0.5 0])
pos = [0.75 1.15 0.5 0.5]; 
rectangle('Position', pos, 'Curvature',[1 1], 'FaceColor', 'g')
pause(3);

end

title('Traffic Lights');
