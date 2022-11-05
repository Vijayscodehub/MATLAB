function[too_young] = under_age(age,limit);
if nargin < 2;
    limit = 21;
    if age <= limit;
      too_young = true;
    else age > limit;
        too_young = false;
    end
    return
else 
    if nargin ==  2 && age < limit ;
        too_young = true;
    else ;
        too_young = false;
    end
end
    

%call to f too_young = under_age(18,18)
%too_young = under_age(203)