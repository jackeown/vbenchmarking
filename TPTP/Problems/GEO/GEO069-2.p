%--------------------------------------------------------------------------
% File     : GEO069-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : A property of collinearity
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   26 (   9 unt;   6 nHn;  23 RR)
%            Number of literals    :   71 (   8 equ;  41 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(u_not_v,hypothesis,
    u != v ).

cnf(wvu_colinear,hypothesis,
    colinear(w,v,u) ).

cnf(xvu_colinear,hypothesis,
    colinear(x,v,u) ).

cnf(prove_xwu_and_xwv_colinear,negated_conjecture,
    ( ~ colinear(x,w,u)
    | ~ colinear(x,w,v) ) ).

%--------------------------------------------------------------------------
