%--------------------------------------------------------------------------
% File     : FLD044-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of multiplication and additive inverses
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.71 v7.5.0, 0.83 v7.3.0, 1.00 v7.0.0, 0.88 v6.4.0, 1.00 v6.2.0, 0.89 v6.1.0, 1.00 v4.0.1, 0.80 v4.0.0, 0.71 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v3.1.0, 0.83 v2.7.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   31 (   8 unt;   3 nHn;  31 RR)
%            Number of literals    :   82 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(product_4,negated_conjecture,
    product(a,b,u) ).

cnf(not_product_5,negated_conjecture,
    ~ product(additive_inverse(a),b,additive_inverse(u)) ).

%--------------------------------------------------------------------------
