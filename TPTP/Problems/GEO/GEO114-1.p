%--------------------------------------------------------------------------
% File     : GEO114-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Basic property of orderings on linear structures 4
% Version  : [EHK99] axioms.
% English  : If P, Q and R are distinct and on c then one of the points is
%            between the others wrt. c.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v6.3.0, 0.88 v6.2.0, 0.90 v6.1.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   63 (  10 unt;  22 nHn;  58 RR)
%            Number of literals    :  179 (  26 equ;  94 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   19 (  19 usr;   4 con; 0-4 aty)
%            Number of variables   :  151 (  12 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO114+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_3_8_4_77,negated_conjecture,
    incident_c(sk16,sk15) ).

cnf(theorem_3_8_4_78,negated_conjecture,
    incident_c(sk17,sk15) ).

cnf(theorem_3_8_4_79,negated_conjecture,
    incident_c(sk18,sk15) ).

cnf(theorem_3_8_4_80,negated_conjecture,
    sk16 != sk17 ).

cnf(theorem_3_8_4_81,negated_conjecture,
    sk17 != sk18 ).

cnf(theorem_3_8_4_82,negated_conjecture,
    sk16 != sk18 ).

cnf(theorem_3_8_4_83,negated_conjecture,
    ~ between_c(sk15,sk16,sk17,sk18) ).

cnf(theorem_3_8_4_84,negated_conjecture,
    ~ between_c(sk15,sk17,sk16,sk18) ).

cnf(theorem_3_8_4_85,negated_conjecture,
    ~ between_c(sk15,sk16,sk18,sk17) ).

%--------------------------------------------------------------------------
