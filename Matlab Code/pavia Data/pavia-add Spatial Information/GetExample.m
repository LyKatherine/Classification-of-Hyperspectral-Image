function [TrainIndex,ValidIndex,TestIndex]= GetExample( index,trainNum,validNum,testNum)
load newData;

%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
x1=[];


for i=1:42776
if(newData_gt(i)==index)
x1=[x1,i];
end
end
chose=x1(randperm(length(x1)));
TrainIndex=chose(1:trainNum);
ValidIndex=chose(trainNum+1:trainNum+validNum);
TestIndex=chose(trainNum+validNum+1:trainNum+validNum+testNum);

end

