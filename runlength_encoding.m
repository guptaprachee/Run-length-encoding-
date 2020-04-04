clc;clear;close all;
%a=imread('cameraman.tif');
a=[0 0 0 0 0 0 7 8 9 10 0 1 0 2 0 0];

s=1;
t=1;
p=[];
%%
for ii=2:16
    if(a(t)==a(ii))
        s=s+1;
    else
    
        p=[p s];
      
        p=[p a(t)];
        s=1;
        t=ii;
    end
end
if(a(ii-1)~=a(ii))
   
    p=[p 1];
    
    p=[p a(ii)];

end 


