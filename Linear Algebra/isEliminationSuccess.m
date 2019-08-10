function isEliminationSuccess ()


A = [1 2 3 ; 2 3 -1 ; 1 2 4]
pivot1 = A(1,1);    
pivot2 = A(2,2);   
pivot3 = A(3,3); 

% first step in elimination : 
% E(2,1)
% Lij = entry to eliminate in row i / pivot in row j 

if (A(2,1) ~= 0 )
m1 = A(2,1) / A(1,1);
A(2,:)= A(2,:) - (m1 * (A(1,:))); 
end 
% E(3,1)
if (A(3,1) ~= 0 )
m1 = A(3,1) / A(1,1);  
A(3,:)= A(3,:) - (m1 * (A(1,:)));
end

if (A(3,2) ~= 0 )
m1 = A(3,2) / A(1,1);  
A(3,:)= A(3,:) - (m1 * (A(1,:)));
end

if (pivot1 ~=0  && pivot2 ~= 0 && pivot3 ~= 0 ) 
fprintf('Success Elimination \n');     
end

end

