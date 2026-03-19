%------------------------------------------------------------------------------
% File     : LAT268-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__glb_lower [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.59 v9.1.0, 0.60 v8.2.0, 0.76 v8.1.0, 0.68 v7.4.0, 0.76 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.4.0, 0.73 v6.3.0, 0.64 v6.2.0, 0.70 v6.1.0, 0.79 v6.0.0, 0.80 v5.5.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.88 v5.0.0, 1.00 v4.1.0, 0.92 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 2752 ( 660 unt; 248 nHn;1975 RR)
%            Number of literals    : 6025 (1293 equ;3084 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   89 (  88 usr;   0 prp; 1-3 aty)
%            Number of functors    :  251 ( 251 usr;  52 con; 0-18 aty)
%            Number of variables   : 5750 (1174 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/LAT006-1.ax').
include('Axioms/LAT006-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_S,v_A,tc_set(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_x,v_S,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Pair(c_Tarski_Oglb(v_S,v_cl,t_a),v_x,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

%------------------------------------------------------------------------------
