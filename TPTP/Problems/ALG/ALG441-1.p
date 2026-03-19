%------------------------------------------------------------------------------
% File     : ALG441-1 : TPTP v9.2.1. Released v5.4.0.
% Domain   : General Algebra
% Problem  : Malcev, wnu2, wnu4 implies majority
% Version  : Especial
% English  :

% Refs     : [Sta11] Stanovsky (2011), Email to Geoff Sutcliffe
% Source   : [Sta11]
% Names    : alg2 [Sta11]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.46 v9.0.0, 0.50 v8.2.0, 0.58 v8.1.0, 0.56 v7.5.0, 0.60 v7.4.0, 0.67 v7.3.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.71 v6.3.0, 0.67 v6.2.0, 0.33 v6.1.0, 0.60 v6.0.0, 0.89 v5.5.0, 0.94 v5.4.0
% Syntax   : Number of clauses     :   16 (  13 unt;   0 nHn;   7 RR)
%            Number of literals    :   25 (   9 equ;  10 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-4 aty)
%            Number of variables   :   43 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : 
%------------------------------------------------------------------------------
cnf(sos,axiom,
    m(A,A,B) = B ).

cnf(sos_001,axiom,
    m(A,B,B) = A ).

cnf(sos_002,axiom,
    u(A,A) = A ).

cnf(sos_003,axiom,
    v(A,A,A,A) = A ).

cnf(sos_004,axiom,
    u(A,B) = u(B,A) ).

cnf(sos_005,axiom,
    v(A,A,A,B) = v(A,A,B,A) ).

cnf(sos_006,axiom,
    v(A,A,B,A) = v(A,B,A,A) ).

cnf(sos_007,axiom,
    v(A,B,A,A) = v(B,A,A,A) ).

cnf(sos_008,axiom,
    u(A,B) = v(A,A,A,B) ).

cnf(sos_009,axiom,
    ( ~ r(X0,X1,X2)
    | ~ r(X3,X4,X5)
    | ~ r(X6,X7,X8)
    | r(m(X0,X3,X6),m(X1,X4,X7),m(X2,X5,X8)) ) ).

cnf(sos_010,axiom,
    ( ~ r(X0,X1,X2)
    | ~ r(X3,X4,X5)
    | r(u(X0,X3),u(X1,X4),u(X2,X5)) ) ).

cnf(sos_011,axiom,
    ( ~ r(X0,X1,X2)
    | ~ r(X3,X4,X5)
    | ~ r(X6,X7,X8)
    | ~ r(X9,X10,X11)
    | r(v(X0,X3,X6,X9),v(X1,X4,X7,X10),v(X2,X5,X8,X11)) ) ).

cnf(sos_012,axiom,
    r(a,a,b) ).

cnf(sos_013,axiom,
    r(a,b,a) ).

cnf(sos_014,axiom,
    r(b,a,a) ).

cnf(goals,negated_conjecture,
    ~ r(a,a,a) ).

%------------------------------------------------------------------------------
