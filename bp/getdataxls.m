function [data,label] = getdataxls( filename)
    data=xlsread(filename,'c3:l26');
    label=zeros(1,length(data(:,1)));
    
    for i=13:24
        label(i)=1;
    end
end

