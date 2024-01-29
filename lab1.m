clc
clear all

%example 1: create two matrices and get the summation of them
a=[3 2 1 ;6 5 4; 9 8 7];
b=[12 11 10;15 14 13;18 17 16];
matrixsum=a+b;
matrixsum

%exampe 2 :create two matrices and get the concatination of them
rowvector=1:5;
columnvector=[6;7;8;9;10];
horizontalconcat1=horzcat(rowvector,columnvector.')
horizontalconcat2=cat(2,rowvector,columnvector.')
%horizontalconcat1=horizontalconcat2

%example 3 : create and repeate a matrix
originalmatrix=[1 2;3 4];
repeatedmatrix=repmat(originalmatrix,2,2)

%example 4:
idenity_matrix=eye(3)
matrixproduct=idenity_matrix*a