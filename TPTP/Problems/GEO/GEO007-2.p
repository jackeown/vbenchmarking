%--------------------------------------------------------------------------
% File     : GEO007-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Betweenness for 4 points on a line
% Version  : [Qua89] axioms.
% English  : For all pairs of distinct points y and z, if w and x are
%            on the line yz to the left of y (i.e. not between y and z),
%            then either w is betweeen x and y or x is between w and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   5 nHn;  20 RR)
%            Number of literals    :   61 (   8 equ;  37 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(a_not_c,hypothesis,
    a != c ).

cnf(a_between_a_and_c,hypothesis,
    between(d,a,c) ).

cnf(a_between_a_and_e,hypothesis,
    between(e,a,c) ).

cnf(e_not_between_d_and_a,hypothesis,
    ~ between(d,e,a) ).

cnf(prove_d_between_e_and_a,negated_conjecture,
    ~ between(e,d,a) ).

%--------------------------------------------------------------------------
