%------------------------------------------------------------------------------
% File     : LAT265-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__glb_lower_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.18 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.42 v3.3.0, 0.43 v3.2.0
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
    c_lessequals(v_S,c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit),tc_set(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_x,v_S,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

%------------------------------------------------------------------------------
