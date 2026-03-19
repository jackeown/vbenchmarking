%--------------------------------------------------------------------------
% File     : GRP012-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Inverse of products = Product of inverses
% Version  : [MOW76] axioms.
%            Theorem formulation : Expressed as a.b = c and b^-1.a^-1
%            = d, then c^-1 = d
% English  : The inverse of products equals the product of the inverse,
%            in opposite order.

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental tests of resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls36 [LS74]
%          : ls36 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.22 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   6 RR)
%            Number of literals    :   19 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(a_multiply_b_is_c,hypothesis,
    product(a,b,c) ).

cnf(inverse_b_multiply_inverse_a_is_d,hypothesis,
    product(inverse(b),inverse(a),d) ).

cnf(prove_c_inverse_equals_d,negated_conjecture,
    inverse(c) != d ).

%--------------------------------------------------------------------------
