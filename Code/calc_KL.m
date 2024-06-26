function KL = calc_KL(A,B)
% KL = calc_KL(A,B)
%
% if A is nxp and B is mxp
% then KL is nxm
%

A(isnan(A))=0;
B(isnan(B))=0;

p  = size(A,2);

if(size(B,2)~=p)
    error('A and B must have the same number of columns')
end

% normalise histograms
A = A./repmat(sum(A,2),1,p); A(isnan(A))=0;
B = B./repmat(sum(B,2),1,p); B(isnan(B))=0;

% Mask to ignore zeros
AMask = ~~A;
BMask = ~~B;

% Symmetric KL (i.e. KL(A,B)+KL(B,A)
% A.*log(A+~A) ensures that 0*log(0)=0 
% Masks are used to do sums using matrix multiplication

KL = (A.*log2(A+~A))*BMask' - A*(BMask.*log2(B+~B))' + ...
     AMask*(B.*log2(B+~B))' - (AMask.*log2(A+~A))*B';

