function [mmr,mmm] = minimax(M)
mmr = (max(M,[],2) - min(M,[],2))';
mmm = (max(M,[],'all') - min(M,[],'all'))';
end

%%call to function  --->  [mmr, mmm] = minimax([1:4;5:8;9:12])
