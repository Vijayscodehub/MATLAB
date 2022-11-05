function valid = valid_date(year,month,day);
if nargin <3;
    valid = false

elseif ~isscalar(day) || day > 31 || day<1 ||day ~= fix(day);
        valid = false;
elseif ~isscalar(month) || month > 12 || month < 1 ||month ~= fix(month);
        valid = false;
elseif month ==2 && day> 29
        valid= false;
elseif (month == 4 || month == 6 ||month == 9 ||month == 11) && day>30;
       valid= false;
elseif month ==2 && day>28 && (year/4) ~= fix(year/4);
        valid = false;
elseif ~isscalar(year) || year<1 ||year ~= fix(year);
        valid = false;
elseif (year/100)==fix(year/100) && (year/400)~=fix(year/400);
        valid = false;
else
        valid = true;
end