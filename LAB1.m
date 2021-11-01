A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7 ;-1 6 2;-5 15 11];
%%Question one.
3*A-5*C
%%(7*A+2B) %% DONT add this two matrices becouse rows of A!=rows of B and columns too.
C*A
C*D'
%%Question two.
zeros(3)
zeros(2,4)
ones(2)
ones(2,4)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(3)
%%Question three.

%%[A,B]

%( this two matrices  are not equal in rows so that exiset error.or
%dimentions of matrices being concatentenated are not
%consistent(horrcat).)


%[A;B]

%(this two matrices  are not equal in columns so that exiset error or
%ordimentions of matrices being concatentenated are not
%consistent(vertcat).)

%%Question four.
m=zeros(7,8)
m=diag([ 5 5 5 5 5 5 5 ])
m(1:7,8)=[5;5;5;5;5;5;5]
%%Question five.
A(2,:)
A(:,1)

