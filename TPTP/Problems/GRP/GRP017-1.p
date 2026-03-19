%--------------------------------------------------------------------------
% File     : GRP017-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : The inverse of each element is unique
% Version  : [MOW76] axioms.
% English  : i.e., if ab=ba=identity and ac=ca=identity then b=c

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : G2 [MOW76]
%          : invers1.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   13 (  10 unt;   0 nHn;   8 RR)
%            Number of literals    :   21 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(a_times_b_is_identity,hypothesis,
    product(a,b,identity) ).

cnf(b_times_a_is_identity,hypothesis,
    product(b,a,identity) ).

cnf(a_times_c_is_identity,hypothesis,
    product(a,c,identity) ).

cnf(c_times_a_is_identity,hypothesis,
    product(c,a,identity) ).

cnf(prove_b_equals_c,negated_conjecture,
    b != c ).

%--------------------------------------------------------------------------
