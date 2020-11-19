
popA = input('enter population of City A:')  ;  
rA = input('enter rate of increse:')  ;

popB = input('enter population of City B:')  ; 
rB = input('enter rate of increse:')  ;

input= 0 ;  
while (input~= 1)
yearA = popA / rA  ;
yearB = popB / rB  ;

popA = popA +rA ; 
popB= popB +rB ; 

if(yearA == yearB )
    input = 1 ; 
    disp('years found !');
end


end
disp('Total years required to be same population:');
