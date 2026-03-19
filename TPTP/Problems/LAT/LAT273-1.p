%------------------------------------------------------------------------------
% File     : LAT273-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__L_in_interval_4 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.50 v8.2.0, 0.52 v8.1.0, 0.47 v7.4.0, 0.53 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.85 v5.3.0, 0.83 v5.2.0, 0.81 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.55 v4.0.0, 0.64 v3.7.0, 0.70 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of clauses     : 2758 ( 658 unt; 253 nHn;1980 RR)
%            Number of literals    : 6058 (1295 equ;3104 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   90 (  89 usr;   0 prp; 1-4 aty)
%            Number of functors    :  253 ( 253 usr;  53 con; 0-18 aty)
%            Number of variables   : 5778 (1180 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/LAT006-2.ax').
include('Axioms/LAT006-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_a,v_A,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_b,v_A,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_lessequals(v_S,c_Tarski_Ointerval(v_r,v_a,v_b,t_a),tc_set(t_a)) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_S != c_emptyset ).

cnf(cls_conjecture_4,negated_conjecture,
    c_Tarski_OisLub(v_S,v_cl,v_L,t_a) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_Tarski_Ointerval(v_r,v_a,v_b,t_a) != c_emptyset ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Pair(v_L,v_b,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

%------------------------------------------------------------------------------
