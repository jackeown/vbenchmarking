%--------------------------------------------------------------------------
% File     : GEO111-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Basic property of orderings on linear structures 1
% Version  : [EHK99] axioms.
% English  : If Q is between P and R wrt. c, then P, Q and R are incident
%            with c and are pairwise distinct

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.38 v5.1.0, 0.35 v5.0.0, 0.29 v4.1.0, 0.23 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.33 v2.6.0, 0.11 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   56 (   2 unt;  23 nHn;  51 RR)
%            Number of literals    :  177 (  26 equ;  91 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   19 (  19 usr;   4 con; 0-4 aty)
%            Number of variables   :  151 (  12 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO111+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_3_8_1_77,negated_conjecture,
    between_c(sk15,sk16,sk17,sk18) ).

cnf(theorem_3_8_1_78,negated_conjecture,
    ( ~ incident_c(sk16,sk15)
    | ~ incident_c(sk17,sk15)
    | ~ incident_c(sk18,sk15)
    | sk16 = sk17
    | sk17 = sk18
    | sk16 = sk18 ) ).

%--------------------------------------------------------------------------
