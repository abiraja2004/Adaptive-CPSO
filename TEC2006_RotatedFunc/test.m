clc
if swarmNum == 3
    v1 = [numel(find((p(1,1:10)>.5))) numel(find((p(1,11:20)>.5))) numel(find((p(1,21:30)>.5)));...
          numel(find((p(2,1:10)>.5)))  numel(find((p(2,11:20)>.5))) numel(find((p(2,21:30)>.5)));...
          numel(find((p(3,1:10)>.5)))  numel(find((p(3,11:20)>.5))) numel(find((p(3,21:30)>.5)))];
end
if swarmNum == 6
    v1 = [numel(find((p(1,1:5)>.5))) numel(find((p(1,6:10)>.5))) numel(find((p(1,11:15)>.5)))...
           numel(find((p(1,16:20)>.5))) numel(find((p(1,21:25)>.5))) numel(find((p(1,26:30)>.5)));...
           numel(find((p(2,1:5)>.5))) numel(find((p(2,6:10)>.5))) numel(find((p(2,11:15)>.5)))...
           numel(find((p(2,16:20)>.5))) numel(find((p(2,21:25)>.5))) numel(find((p(2,26:30)>.5)));...
           numel(find((p(3,1:5)>.5))) numel(find((p(3,6:10)>.5))) numel(find((p(3,11:15)>.5)))...
           numel(find((p(3,16:20)>.5))) numel(find((p(3,21:25)>.5))) numel(find((p(3,26:30)>.5)))];
end
% v1
% [v i]=max(p);
% swarmTable=zeros(size(p));
% for j=1:dim
%     swarmTable(i(j),j)=1;
% end
v1


