%------------------------------------------------------------------------------
% File     : ALG440-1 : TPTP v9.2.1. Released v5.4.0.
% Domain   : General Algebra
% Problem  : Malcev, wnu2, wnu3 implies majority
% Version  : Especial
% English  :

% Refs     : [Sta11] Stanovsky (2011), Email to Geoff Sutcliffe
% Source   : [Sta11]
% Names    : alg1 [Sta11]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.23 v9.0.0, 0.19 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.00 v7.3.0, 0.11 v7.2.0, 0.00 v6.0.0, 0.44 v5.5.0, 0.81 v5.4.0
% Syntax   : Number of clauses     :   15 (  12 unt;   0 nHn;   7 RR)
%            Number of literals    :   23 (   8 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-3 aty)
%            Number of variables   :   38 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : 
%------------------------------------------------------------------------------
cnf(sos,axiom,
    m(A,A,B) = B ).

cnf(sos_001,axiom,
    m(A,B,B) = A ).

cnf(sos_002,axiom,
    u(A,A,A) = A ).

cnf(sos_003,axiom,
    v(A,A) = A ).

cnf(sos_004,axiom,
    u(A,A,B) = u(A,B,A) ).

cnf(sos_005,axiom,
    u(A,A,B) = u(B,A,A) ).

cnf(sos_006,axiom,
    v(A,B) = v(B,A) ).

cnf(sos_007,axiom,
    u(A,A,B) = v(A,B) ).

cnf(sos_008,axiom,
    ( ~ r(X0,X1,X2)
    | ~ r(X3,X4,X5)
    | ~ r(X6,X7,X8)
    | r(m(X0,X3,X6),m(X1,X4,X7),m(X2,X5,X8)) ) ).

cnf(sos_009,axiom,
    ( ~ r(X0,X1,X2)
    | ~ r(X3,X4,X5)
    | ~ r(X6,X7,X8)
    | r(u(X0,X3,X6),u(X1,X4,X7),u(X2,X5,X8)) ) ).

cnf(sos_010,axiom,
    ( ~ r(X0,X1,X2)
    | ~ r(X3,X4,X5)
    | r(v(X0,X3),v(X1,X4),v(X2,X5)) ) ).

cnf(sos_011,axiom,
    r(a,a,b) ).

cnf(sos_012,axiom,
    r(a,b,a) ).

cnf(sos_013,axiom,
    r(b,a,a) ).

cnf(goals,negated_conjecture,
    ~ r(a,a,a) ).

%------------------------------------------------------------------------------
