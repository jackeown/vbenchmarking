%--------------------------------------------------------------------------
% File     : GEO008-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Betweenness for 5 points on a line (Five point theorem)
% Version  : [Qua89] axioms.
% English  : For all points x, y, z, w, and v, if y and w are between
%            x and z, and v is between y and w, then v is between x and z.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   22 (  10 unt;   5 nHn;  19 RR)
%            Number of literals    :   60 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(c_between_a_and_e,hypothesis,
    between(a,c,e) ).

cnf(d_between_a_and_e,hypothesis,
    between(a,d,e) ).

cnf(b_between_c_and_d,hypothesis,
    between(c,b,d) ).

cnf(prove_betweenness,negated_conjecture,
    ~ between(a,b,e) ).

%--------------------------------------------------------------------------
